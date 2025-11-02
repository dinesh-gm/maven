<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Registration</title>
<style>
  /* Body Styling */
  body {
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #6B73FF, #000DFF);
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    margin: 0;
    color: #333;
  }

  /* Form Container */
  .container {
    background-color: #fff;
    padding: 30px 40px;
    border-radius: 10px;
    box-shadow: 0 8px 25px rgba(0,0,0,0.2);
    width: 100%;
    max-width: 450px;
  }

  /* Headings */
  h1 {
    text-align: center;
    color: #333;
  }

  p {
    text-align: center;
    font-size: 0.9rem;
    color: #666;
  }

  /* Inputs */
  input[type=text],
  input[type=password],
  input[type=email],
  input[type=tel] {
    width: 100%;
    padding: 12px;
    margin: 8px 0 20px 0;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
    transition: 0.3s;
  }

  input:focus {
    border-color: #000DFF;
    box-shadow: 0 0 5px rgba(0,13,255,0.3);
    outline: none;
  }

  /* Labels */
  label {
    font-weight: bold;
    display: block;
    margin-bottom: 5px;
  }

  /* Buttons */
  .registerbtn {
    width: 100%;
    background-color: #000DFF;
    color: white;
    padding: 14px 20px;
    margin: 20px 0;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 1rem;
    transition: 0.3s;
  }

  .registerbtn:hover {
    background-color: #6B73FF;
  }

  /* Signin text */
  .signin {
    text-align: center;
    font-size: 0.9rem;
  }

  .signin a {
    color: #000DFF;
    text-decoration: none;
    font-weight: bold;
  }

  .signin a:hover {
    text-decoration: underline;
  }

  hr {
    border: 0;
    border-top: 1px solid #eee;
  }

  /* Thank you heading */
  h1.thankyou {
    text-align: center;
    color: #000DFF;
    margin-top: 30px;
    font-size: 1.5rem;
  }
</style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>New User Registration</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Full  Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    
    <label for="phone1"><b>Phone Number</b></label>
    <input type="tel" placeholder="Enter Phone Number" name="phone1" id="phone1" required>
    
    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Log in</a>.</p>
  </div>

  <h1 class="thankyou">Thank You, Happy Learning!</h1>
</form>

</body>
</html>
