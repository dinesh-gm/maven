<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>DevOps Registration - Modern UI</title>

<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet" />

<style>
body {
  margin: 0;
  padding: 0;
  font-family: "Poppins", sans-serif;
  background: linear-gradient(135deg, #1f2937, #111827);
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
  overflow: hidden;
}

/* Floating background image */
.hero-bg {
  position: absolute;
  right: -60px;
  bottom: -50px;
  width: 500px;
  opacity: 0.2;
  animation: float 6s infinite ease-in-out;
}

@keyframes float {
  0% { transform: translateY(0px); }
  50% { transform: translateY(-20px); }
  100% { transform: translateY(0px); }
}

/* Container */
.container {
  width: 420px;
  background: rgba(255,255,255,0.08);
  backdrop-filter: blur(12px);
  border-radius: 16px;
  padding: 35px;
  box-shadow: 0 12px 35px rgba(0,0,0,0.4);
  text-align: center;
  animation: fadeIn 0.7s ease-in-out;
}

@keyframes fadeIn {
  from { opacity: 0; transform: translateY(20px); }
  to { opacity: 1; transform: translateY(0); }
}

h1 {
  font-size: 26px;
  font-weight: 600;
  margin-bottom: 4px;
  color: #f3f4f6;
}

p.subtitle {
  font-size: 13px;
  color: #cbd5e1;
  margin-bottom: 20px;
}

label {
  font-size: 13px;
  font-weight: 500;
  color: #e5e7eb;
  display: block;
  text-align: left;
  margin-bottom: 5px;
}

input[type=text],
input[type=password],
input[type=email],
input[type=tel] {
  width: 100%;
  padding: 12px;
  margin-bottom: 12px;
  border-radius: 8px;
  border: 1px solid rgba(255,255,255,0.2);
  outline: none;
  background: rgba(255,255,255,0.1);
  font-size: 14px;
  transition: 0.3s;
}

input:focus {
  border-color: #6a8cff;
  box-shadow: 0 0 6px rgba(0, 102, 255, 0.25);
}

button {
  width: 100%;
  background: #6a8cff;
  border: none;
  padding: 14px;
  border-radius: 8px;
  color: white;
  font-size: 16px;
  cursor: pointer;
  font-weight: 600;
  transition: 0.3s;
}

button:hover {
  background: #4c6bd9;
  transform: translateY(-2px);
}

.signin {
  font-size: 13px;
  color: #555;
  margin-top: 16px;
}
.signin a {
  color: #325dff;
  font-weight: 600;
  text-decoration: none;
}
.signin a:hover { text-decoration: underline; }

.success-msg {
  font-size: 14px;
  color: #28a745;
  margin-top: 12px;
  font-weight: 600;
}
</style>
</head>
<body>

<img src="https://cdn-icons-png.flaticon.com/512/9068/9068642.png" class="hero-bg" />

<form action="action_page.php">
  <div class="container">
    <h1>Join DevOps Club</h1>
    <p class="subtitle">Build Cloud, Automation & DevOps skills</p>

    <label for="Name">Full Name</label>
    <input type="text" placeholder="Enter Full Name" id="Name" required />

    <label for="phone1">Phone Number</label>
    <input type="tel" placeholder="Enter Phone Number" id="phone1" required />

    <label for="email">Email</label>
    <input type="email" placeholder="Enter Email" id="email" required />

    <label for="psw">Password</label>
    <input type="password" placeholder="Create Password" id="psw" required />

    <label for="psw-repeat">Repeat Password</label>
    <input type="password" placeholder="Confirm Password" id="psw-repeat" required />

    <button type="submit">Register</button>

    <p class="signin">Already registered? <a href="#">Login</a></p>
    <p class="success-msg">Happy Learning 🚀</p>
  </div>
</form>

</body>
</html>
