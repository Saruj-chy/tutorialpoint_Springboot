<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
  body {
    font-family: Arial, Helvetica, sans-serif;
    background-color: black;
  }

  * {
    box-sizing: border-box;
  }

  /* Add padding to containers */
  .container {
    padding: 16px;
    background-color: white;
  }

  /* Full-width input fields */
  input[type=text], input[type=password] {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
  }

  input[type=text]:focus, input[type=password]:focus {
    background-color: #ddd;
    outline: none;
  }

  /* Overwrite default styles of hr */
  hr {
    border: 1px solid #f1f1f1;
    margin-bottom: 25px;
  }

  /* Set a style for the submit button */
  .registerbtn {
    background-color: #04AA6D;
    color: white;
    padding: 16px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
  }

  .registerbtn:hover {
    opacity: 1;
  }

  /* Add a blue text color to links */
  a {
    color: dodgerblue;
  }

  /* Set a grey background color and center the text of the "sign in" section */
  .signin {
    background-color: #f1f1f1;
    text-align: center;
  }
</style>
</head>
<body>

<form action="register" method="post" >
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter email" name="email" id="email" required>

    <label for="gender"><b>Gender</b></label> <br>
    <select name="gender" id="gender" required>
      <option value="">Select One</option>
      <option value="male">Male</option>
      <option value="femail">Female</option>
      <option value="others">Others</option>
    </select>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter your Password" name="psw" id="psw" required>

    <label for="psw"><b>Repeat Password</b></label>
    <input type="password" placeholder="Enter your Repeat Password" name="psw" id="psw" required>

    <label for="gender"><b>Profession</b></label>
    <input type="text" placeholder="Enter your Profession" name="gender" id="gender" required>

    <label for="gender"><b>Note</b></label>
    <input type="text" placeholder="Enter your Note" name="note" id="note" required>

    <label for="profession"><b>Profession</b></label>
    <input type="text" placeholder="Enter your Profession" name="profession" id="profession" required>
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

</body>
</html>




