
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


  <div class="container">
  <form method="POST" action ="/submitcon" th:object="${registerRequest}">
    <h1>Connection Form</h1>
    <p>Please fill in this form</p>
    <hr>

    <label for="connectionid"><b>Connection Id</b></label>
    <input type="text" placeholder="Enter Connection Id" name="connectionid" id="connectionid" required>

    <label for="consumernum"><b>Connection Number</b></label>
    <input type="text" placeholder="Enter consumernum" name="connectionnum" id="connectionnum" required>

    <label for="applicationdate"><b>Application Date</b></label>
    <input type="text" placeholder="Enter Application Date" name="applicationdate" id="applicationdate" required>
    
     <label for="connectiondate"><b>Connection Date</b></label>
    <input type="text" placeholder="Enter Connection Date" name="connectiondate" id="connectiondate" required>
    
  
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Continue</button>
  </div>
  
  
  </div>
</form>

</body>
</html>
