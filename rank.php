<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Form Page</title>
  <link rel="stylesheet" href="rank.css" />
</head>
<body>

  

  <div class="container">
    <form id="collegeForm" class="form-box" action="search.php" method="POST">

      <h2>Submit Details</h2>

      <label for="rank">Enter Rank</label>
      <input type="text" id="rank" name="rank" placeholder="Enter your rank" required />
      <span id="rank-error" style="color: red; font-size: 14px;"></span>
      <label>Select Gender</label>
      <div class="gender-options">
        <label><input type="radio" name="gender" value="male" required /> Male</label>
        <label><input type="radio" name="gender" value="female" required /> Female</label>
      </div>

      <label for="category">Select Category</label>
      <select id="category" name="category" required>
        <option value="">-- Select Category --</option>
        <option value="general">General</option>
        <option value="obc">OBC</option>
        <option value="sc">SC</option>
        <option value="st">ST</option>
      </select>

      <button type="submit">Submit</button>
  
      <div id="collegelist"></div>
    </form>
     </div>
</body>
