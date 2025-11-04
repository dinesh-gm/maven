<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Registration</title>

<!-- Google Fonts & Icons -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<style>
body {
  margin: 0;
  padding: 0;
  font-family: "Poppins", sans-serif;
  background: linear-gradient(-45deg, #00c6ff, #0072ff, #8e2de2, #4a00e0);
  background-size: 400% 400%;
  animation: gradientBG 10s ease infinite;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

/* Gradient Animation */
@keyframes gradientBG {
  0% { background-position: 0% 50%; }
  50% { background-position: 100% 50%; }
  100% { background-position: 0% 50%; }
}

/* Container */
.container {
  width: 400px;
  background: rgba(255,255,255,0.15);
  backdrop-filter: blur(15px);
  border-radius: 18px;
  padding: 35px;
  border: 1px solid rgba(255,255,255,0.3);
  box-shadow: 0 15px 50px rgba(0,0,0,0.3);
  animation: fadeIn 0.8s ease-in-out;
  color: #fff;
}

/* Fade In */
@keyframes fadeIn {
  from { opacity: 0; transform: translateY(20px); }
  to { opacity: 1; transform: translateY(0); }
}

h1 {
  font-size: 26px;
  margin-bottom: 5px;
}

p {
  font-size: 13px;
}

/* Input Wrapper */
.input-box {
  position: relative;
  margin-top: 15px;
}

.input-box input {
  width: 100%;
  padding: 12px 45px;
  background: rgba(255,255,255,0.2);
  border-radius: 8px;
  border: none;
  color: #fff;
  font-size: 14px;
  outline: none;
  transition: 0.3s;
}

.input-box input:focus {
  background: rgba(0,0,0,0.2);
  box-shadow: 0 0 10px #00eaff;
}

/* Floating Labels */
.input-box label {
  position: absolute;
  left: 45px;
  top: 12px;
  color: rgba(255,255,255,0.7);
  font-size: 14px;
  transition: 0.3s;
}

.input-box input:focus ~ label,
.input-box input:valid ~ label {
  top: -8px;
  left: 40px;
  font-size: 12px;
  color: #00eaff;
}

/* Icons */
.input-box i {
  position: absolute;
  top: 12px;
  left: 15px;
  font-size: 16px;
  color: #fff;
}

/* Button */
.registerbtn {
  width: 100%;
  background: linear-gradient(90deg, #ff512f, #dd2476);
  padding: 14px;
  border-radius: 8px;
  border: none;
  color: white;
  font-size: 16px;
  cursor: pointer;
  font-weight: 600;
  margin-top: 20px;
  transition: 0.3s;
}

.registerbtn:hover {
  transform: scale(1.05);
  box-shadow: 0 8px 20px rgba(255,255,255,0.4);
}

/* Loading Animation */
.registerbtn:active {
  transform: scale(0.95);
}

/* Sign In */
.signin {
  text-align: center;
  margin-top: 15px;
  color: #fff;
}

.signin a {
  color: #00f2fe;
  font-weight: bold;
}

/* Thank You */
.thankyou {
  text-align: center;
  font-size: 18px;
  margin-top: 15px;
  color: #00ffe7;
}
</style>
</head>

<body>
<form action="action_page.php">

  <div class="container">
    <h1>New User Registration</h1>
    <p>Join the DevOps Learning Community 🚀</p>

    <div class="input-box">
      <i class="fa fa-user"></i>
      <input type="text" name="Name" required>
      <label>Full Name</label>
    </div>

    <div class="input-box">
      <i class="fa fa-phone"></i>
      <input type="tel" name="phone1" required>
      <label>Phone Number</label>
    </div>

    <div class="input-box">
      <i class="fa fa-envelope"></i>
      <input type="email" name="email" required>
      <label>Email</label>
    </div>

    <div class="input-box">
      <i class="fa fa-lock"></i>
      <input type="password" name="psw" required>
      <label>Password</label>
    </div>

    <div class="input-box">
      <i class="fa fa-lock"></i>
      <input type="password" name="psw-repeat" required>
      <label>Repeat Password</label>
    </div>

    <button type="submit" class="registerbtn">Register</button>

    <p class="signin">Already have an account? <a href="#">Sign in</a></p>
    <h2 class="thankyou">Thank You, Happy Learning! 🌟</h2>
  </div>

</form>
</body>
</html>
