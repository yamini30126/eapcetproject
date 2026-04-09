<?php
require_once 'db_connect.php';

$rank = isset($_POST['rank']) ? trim((string)$_POST['rank']) : '';
$gender = isset($_POST['gender']) ? strtolower(trim((string)$_POST['gender'])) : '';
$category = isset($_POST['category']) ? strtolower(trim((string)$_POST['category'])) : '';

if ($rank === '' || !ctype_digit($rank)) {
    die("Invalid rank. Please go back and enter a valid number.");
}

if (!in_array($gender, ['male', 'female'], true)) {
    die("Invalid gender. Please go back and select a gender.");
}

if (!in_array($category, ['general', 'obc', 'sc', 'st'], true)) {
    die("Invalid category. Please go back and select a category.");
}

$closingColumnMap = [
    'general' => ['male' => 'general_male_closing', 'female' => 'general_female_closing'],
    'obc'     => ['male' => 'obc_male_closing',     'female' => 'obc_female_closing'],
    'sc'      => ['male' => 'sc_male_closing',      'female' => 'sc_female_closing'],
    'st'      => ['male' => 'st_male_closing',      'female' => 'st_female_closing'],
];

$closingCol = $closingColumnMap[$category][$gender];

// Rank should fall within opening and closing ranks.
// Assumption: lower number is better rank; eligible if opening_rank <= rank <= closing_rank.
$sql = "SELECT * FROM colleges2
        WHERE opening_rank <= ?
          AND {$closingCol} >= ?
        ORDER BY {$closingCol} ASC";

$stmt = $conn->prepare($sql);
$rankInt = (int)$rank;
$stmt->bind_param("ii", $rankInt, $rankInt);
$stmt->execute();
$result = $stmt->get_result();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Eligible Colleges</title>
    <style>
        body {
            margin: 0;
            padding: 10px 40px 40px;
            min-height: 100vh;
            box-sizing: border-box;
            font-family: "Times New Roman", Georgia, serif;
            background-color: #cfe8ff;
            background-image: url("bgpage2.png");
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
        }

        .page-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 10px;
        }

        .page-header h2 {
            margin: 0;
            color:rgb(0, 3, 9);
            text-shadow: 0 1px 2px rgba(255, 255, 255, 0.85);
        }

        .back-link {
            text-decoration: none;
            color: #0b4a9e;
            font-weight: 500;
            text-shadow: 0 1px 2px rgba(255, 255, 255, 0.85);
        }

        .back-link:hover {
            text-decoration: underline;
        }

        .results-grid {
            display: grid;
            grid-template-columns: repeat(2, minmax(0, 1fr));
            gap: 16px;
            max-width: 1200px;
            margin: 0 auto;
            align-items: stretch;
        }

        @media (max-width: 720px) {
            .results-grid {
                grid-template-columns: 1fr;
            }
        }

        .college-card {
            box-sizing: border-box;
            background-color: #e4edff;
            border-radius: 12px;
            padding: 16px 28px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
            min-height: 230px;
            min-width: 0;
            width: 100%;
        }

        .college-title {
            font-size: 18px;
            font-weight: 600;
            margin: 0 0 4px 0;
        }

        .college-location {
            margin: 0 0 10px 0;
            font-size: 14px;
            color: #555;
        }

        .course-link {
            display: inline-block;
            font-size: 15px;
            font-weight: 600;
            color: #0b66c3;
            text-decoration: none;
            margin-bottom: 6px;
        }

        .course-link:hover {
            text-decoration: underline;
        }

        .rank-text {
            font-size: 14px;
            margin: 0 0 8px 0;
        }

        .rank-table {
            width: 100%;
            border-collapse: collapse;
            background-color: #fff;
            border-radius: 8px;
            overflow: hidden;
            font-size: 14px;
        }

        .rank-table th,
        .rank-table td {
            border: 1px solid #ccc;
            padding: 8px 10px;
            text-align: center;
        }

        .rank-table th {
            background-color: #f1f3f6;
            font-weight: 600;
        }

        .no-results {
            font-size: 16px;
            color: #1a2744;
            text-shadow: 0 1px 2px rgba(255, 255, 255, 0.85);
        }
    </style>
</head>
<body>
    <div class="page-header">
        <h2>Eligible Colleges</h2>
        <a class="back-link" href="rank.php">← Back to form</a>
    </div>

    <?php if ($result && $result->num_rows > 0): ?>
        <div class="results-grid">
            <?php while ($row = $result->fetch_assoc()): ?>
                <div class="college-card">
                    <p class="college-title">
                        <?= htmlspecialchars($row['college_name']) ?>
                    </p>
                    <p class="college-location">
                        <?= htmlspecialchars($row['location']) ?>
                    </p>

                    <?php if (!empty($row['website'])): ?>
                        <a class="course-link" href="<?= htmlspecialchars($row['website']) ?>" target="_blank">
                            <?= htmlspecialchars($row['course']) ?>
                        </a>
                    <?php else: ?>
                        <span class="course-link">
                            <?= htmlspecialchars($row['course']) ?>
                        </span>
                    <?php endif; ?>

                    <p class="rank-text">
                        AP EAPCET &nbsp; Rank <?= htmlspecialchars($rankInt) ?>
                    </p>

                    <table class="rank-table">
                        <tr>
                            <th>Opening Rank</th>
                            <th>Closing Rank</th>
                        </tr>
                        <tr>
                            <td><?= htmlspecialchars($row['opening_rank']) ?></td>
                            <td><?= htmlspecialchars($row[$closingCol]) ?></td>
                        </tr>
                    </table>
                </div>
            <?php endwhile; ?>
        </div>
    <?php else: ?>
        <p class="no-results">No colleges found for the given rank, category, and gender.</p>
    <?php endif; ?>
</body>
</html>
<?php
$stmt->close();
$conn->close();
?>
