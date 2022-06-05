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
        <div class="change-pass-box">
            <form action="change-pass" method="post">
                <img class="avatar" src="images/undraw_male_avatar_323b.png" alt="">
                <h2><strong>Change password</strong></h2>
                <div class="change-pass-input">
                    <div class="change-pass-email">
                        <div class="icons">
                            <i class="fas fa-envelope"></i>
                        </div>
                        <div class="email">
                            <input type="text" name="email" class="input" placeholder="Your Email">
                        </div>
                        <span class="form-message"></span>
                    </div>
                    <div class="change-pass-password">
                        <div class="icons">
                            <i class="fas fa-lock"></i>
                        </div>
                        <div class="password">
                            <input type="password" name="pass" class="input" placeholder="New Password">
                        </div>
                        <span class="form-message"></span>
                    </div>
                    <div class="change-pass-repass">
                        <div class="icons">
                            <i class="fas fa-lock"></i>
                        </div>
                        <div class="re_pass">
                            <input type="re_pass" name="re_pass" class="input" placeholder="Repeat your password">
                        </div>
                        <span class="form-message"></span>
                    </div>
                </div>
                <input type="submit" class="changepassBTN" value="Change Password"/>
                <p class="signuphere">
                    Don't have an account? <a href="signup.jsp" class="signuphere-link">Sign up here</a>
                </p>
            </form>
        </div>
    </div>
    <script src="js/validator.js"></script>
</body>
</html>