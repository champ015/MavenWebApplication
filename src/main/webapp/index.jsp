<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Welcome Card</title>
  <style>
    body {
      background-color: #f0f4f8;
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .card {
      background-color: white;
      padding: 30px;
      border-radius: 15px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      text-align: center;
    }

    .card h2 {
      color: #333;
    }

    .card p {
      color: #555;
    }

    .btn {
      margin-top: 20px;
      padding: 10px 20px;
      background-color: #007bff;
      color: white;
      border: none;
      border-radius: 8px;
      cursor: pointer;
    }

    .btn:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>
  <div class="card">
    <h2>👋 Welcome, Parth!</h2>
    <p>This is your first simple web UI.</p>
    <button class="btn">Get Started</button>
  </div>
</body>
</html>
