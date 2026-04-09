<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Contact Us - Rank2College</title>
  <style>
    /* Background animation */
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      height: 100vh;
      background: linear-gradient(135deg, #e0f2fe 0%, #bae6fd 100%);
      background-size: 400% 400%;
      display: flex;
      justify-content: center;
      align-items: center;
      
    }

    @keyframes gradientMove {
      0% {
        background-position: 0% 50%;
      }
      50% {
        background-position: 100% 50%;
      }
      100% {
        background-position: 0% 50%;
      }
    }

    /* Contact card styles */
    .contact-container {
      background-color: rgba(255, 255, 255, 0.95);
      padding: 30px;
      border-radius: 15px;
      max-width: 600px;
      text-align: center;
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
    }

    h1 {
      color: #333;
      margin-bottom: 20px;
    }

    p {
      font-size: 18px;
      color: #444;
      margin: 10px 0;
    }

    .helpline-list {
      list-style: none;
      padding: 0;
      font-size: 18px;
      margin-top: 20px;
    }

    .helpline-list li {
      margin: 10px 0;
    }

    a.back-link {
      display: inline-block;
      margin-top: 25px;
      font-size: 16px;
      color: #007bff;
      text-decoration: none;
    }

    a.back-link:hover {
      text-decoration: underline;
    }
  </style>
</head>
</body>

  <div class="contact-container">
    <h1>Contact Us</h1>
    <p>For any queries related to EAPCET counseling, please reach out to one of the help line centers listed below:</p>

    <ul class="helpline-list">
      <li>📞 JNTU Kakinada - 0884-2300911</li>
      <li>📞 SVU Tirupati - 0877-2248589</li>
      <li>📞 AU Visakhapatnam - 0891-2844999</li>
      <li>📞 ANU Guntur - 0863-2346171</li>
      <li>📞 KU Warangal - 0870-2438877</li>
    </ul>

    <a href="sampl.php" class="back-link">← Back to Home</a>
  </div>


</body>
</html>
