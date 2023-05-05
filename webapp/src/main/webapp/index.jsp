<form action="action_page.php">
  <div class="container">
    <h1>DevOps Learning by Er. Waseem Khan</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter your Name </b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter Your mobile</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>
   <div class="container">
    <form action="action_page.php">
  
      <label for="fname">First Name</label>
      <input type="text" id="fname" name="firstname" placeholder="Your name..">
  
      <label for="lname">Last Name</label>
      <input type="text" id="lname" name="lastname" placeholder="Your last name..">
  
      <label for="country">Country</label>
      <select id="country" name="country">
        <option value="australia">Australia</option>
        <option value="canada">Canada</option>
        <option value="usa">USA</option>
      </select>
  
      <label for="subject">Subject</label>
      <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
  
      <input type="submit" value="Submit">
  
    </form>
  </div>

  
</form>
