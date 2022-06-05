<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style_form.css">
    <link rel="icon" type="image/png" href="icons/favicon.ico"/>
    <script src="https://kit.fontawesome.com/c8e4d183c2.js" crossorigin="anonymous"></script>
</head>
<body>
    <div class="box">
        <div class="sign-up-box">
            <form action="signup" method="post">
                <img class="avatar" src="images/undraw_male_avatar_323b.png" alt="">
                <h2><strong>Create Account</strong></h2>
                <div class="sign-up-input">
                    <div class="form-group username">
                        <div class="icons">
                            <i class="fas fa-user"></i>
                        </div>
                        <div>
                            <input type="text" name="user" class="input" placeholder="Your Username">
                        </div>
                        <span class="form-message"></span>
                    </div>
                    <div class="form-group email">
                        <div class="icons">
                            <i class="fas fa-envelope"></i>
                        </div>
                        <div>
                            <input type="text" name="email" class="input" placeholder="Your Email">
                        </div>
                        <span class="form-message"></span>
                    </div>
                    <div class="form-group password">
                        <div class="icons">
                            <i class="fas fa-lock"></i>
                        </div>
                        <div>
                            <input type="password" name="pass" class="input" placeholder="Password">
                        </div>
                        <span class="form-message"></span>
                    </div>
                    <div class="form-group repass">
                        <div class="icons">
                            <i class="fas fa-lock"></i>
                        </div>
                        <div>
                            <input type="re_pass" name="re_pass" class="input" placeholder="Repeat your password">
                        </div>
                        <span class="form-message"></span>
                    </div>
                </div>
                <input type="submit" class="signupBTN" value="Sign Up">
                <p class="loginhere">
                    Already have an account? <a href="login.jsp" class="loginhere-link">Login here</a>
                </p>
            </form>
        </div>
    </div>
    <script src="js/validator.js"></script>
</body>
</html>