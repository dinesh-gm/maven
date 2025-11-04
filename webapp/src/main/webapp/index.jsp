<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Registration</title>

<style>
/* Animated Gradient Background */
body {
  margin: 0;
  padding: 0;
  font-family: "Poppins", Arial, sans-serif;
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

/* Form Container - Glass Effect */
.container {
  width: 380px;
  background: rgba(255,255,255,0.15);
  backdrop-filter: blur(12px);
  border-radius: 15px;
  border: 1px solid rgba(255,255,255,0.3);
  padding: 30px;
  box-shadow: 0 10px 35px rgba(0,0,0,0.3);
  text-align: center;
  color: #fff;
  animation: fadeIn 0.8s ease-in-out;
}

/* Fade Animation */
@keyframes fadeIn {
  from { opacity: 0; transform: translateY(20px); }
  to { opacity: 1; transform: translateY(0); }
}

/* Headings */
h1 {
  font-size: 26px;
  margin-bottom: 5px;
  font-weight: 600;
}

p {
  font-size: 13px;
  opacity: 0.9;
}

/* Input Fields */
input[type=text], 
input[type=password], 
input[type=email], 
input[type=tel] {
  width: 100%;
  padding: 12px;
  margin: 10px 0;
  border-radius: 8px;
  border: none;
  outline: none;
  background: rgba(255,255,255,0.2);
  color: #fff;
  font-size: 14px;
  transition: 0.3s;
}

input:focus {
  background: rgba(0, 0, 0, 0.2);
  box-shadow: 0 0 8px rgba(255,255,255,0.8);
}

/* Labels */
label {
  font-size: 13px;
  font-weight: 500;
  color: #fff;
  display: block;
  text-align: left;
  margin: 6px 0 3px;
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
  transition: 0.3s;
  margin-top: 10px;
}

.registerbtn:hover {
  background: linear-gradient(90deg, #ff8c00, #fd1c47);
  transform: scale(1.05);
}

/* Sign-in text */
.signin {
  margin-top: 15px;
  font-size: 13px;
  color: #fff;
}

.signin a {
  color: #00f2fe;
  font-weight: bold;
}

.signin a:hover {
  text-decoration: underline;
}

/* Thank You */
h1.thankyou {
  font-size: 18px;
  margin-top: 20px;
  color: #00ffe7;
  font-weight: bold;
}
</style>

</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>New User Registration</h1>
    <p>Join the DevOps Learning Community</p>

    <label for="Name">Full Name</label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="phone1">Phone Number</label>
    <input type="tel" placeholder="Enter Phone Number" name="phone1" id="phone1" required>

    <label for="email">Email</label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw">Password</label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat">Repeat Password</label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Log in</a></p>
  </div>

  <h1 class="thankyou">Thank You, Happy Learning!</h1>
</form>

</body>
</html>
