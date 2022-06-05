<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/png" href="icons/favicon.ico"/>
    <link rel="stylesheet" type="text/css" href="css/style_form.css"/> 
    <script src="https://kit.fontawesome.com/c8e4d183c2.js" crossorigin="anonymous"></script>
</head>
<body>
    <div class="box">
        <div class="login-box">
            <div class="images">
                <img src="images/undraw_Personal_info_re_ur1n.png" alt="">
            </div>
            <form action="login" method="post">
                <img class="avatar" src="images/undraw_male_avatar_323b.png" alt="">
                <h2><strong>Login</strong></h2>
                <div class="login-input">
                    <div class="login-group username">
                        <div class="icons">
                            <i class="fas fa-user"></i>
                        </div>
                        <div>
                            <input type="text" name="user" class="input" placeholder="Username">
                        </div>
                        <span class="form-message"></span>
                    </div>
                    <div class="login-group password">
                        <div class="icons">
                            <i class="fas fa-lock"></i>
                        </div>
                        <div>
                            <input type="password" name="pass" class="input" placeholder="Password">
                        </div>
                        <span class="form-message"></span>
                    </div>
                </div>
                <a class="forget" href="forgetpass.jsp"><h5>Forget your password?</h5></a>
                <a class="signup" href="signup.jsp"><h5>Sign up here!</h5></a>
                <input type="submit" class="loginBTN" value="Login">
            </form>
        </div>
    </div>
    <script src="js/validator.js"></script>
</body>
</html>