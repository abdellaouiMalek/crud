<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>S'inscrire</title>
     <!-- Font Icon -->
     <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<?php require_once'cnx.php' ;?>



    <div class="main">

<!-- Sign up form -->
<section class="signup">
            <div class="container">
                <div class="signup-content">
                    <div class="signup-form">
                        
                        <h2 class="form-title">S'inscrire</h2>
                        <form method="POST" class="register-form" id="register-form" action="signinConfig.php">

                            <div class="form-group">
                                <label for="pseudo"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <input type="text" name="pseudo" id="name" placeholder="Votre nom"/>
                            </div>

                            <div class="form-group">
                                <label for="email"><i class="zmdi zmdi-email"></i></label>
                                <input type="email" name="email" id="email" placeholder="Votre Email"/>
                            </div>

                            <div class="form-group">
                                <label for="password"><i class="zmdi zmdi-lock"></i></label>
                                <input type="password" name="password" id="pass" placeholder="Votre mot de passe"/>
                            </div>

                            <div class="form-group">
                                <label for="password_retype"><i class="zmdi zmdi-lock-outline"></i></label>
                                <input type="password" name="password_retype" id="re_pass" placeholder="Repeter votre mot de passe"/>
                            </div>

                            <?php 
                if(isset($_GET['reg_err']))
                {
                    $err = htmlspecialchars($_GET['reg_err']);

                    switch($err)
                    {
                        case 'success':
                        ?>
                            <div class="alert alert-success">
                                <strong>Succès</strong> inscription réussie !
                            </div>
                        <?php
                        break;

                        case 'password':
                        ?>
                            <div class="alert alert-danger">
                                <strong>Erreur</strong> mot de passe différent
                            </div>
                        <?php
                        break;

                        case 'email':
                        ?>
                            <div class="alert alert-danger">
                                <strong>Erreur</strong> email non valide
                            </div>
                        <?php
                        break;

                        case 'email_length':
                        ?>
                            <div class="alert alert-danger">
                                <strong>Erreur</strong> email trop long
                            </div>
                        <?php 
                        break;

                        case 'pseudo_length':
                        ?>
                            <div class="alert alert-danger">
                                <strong>Erreur</strong> nom trop long
                            </div>
                        <?php 
                        case 'already':
                        ?>
                            <div class="alert alert-danger">
                                <strong>Erreur</strong> compte deja existant
                            </div>
                        <?php 

                    }
                }
                ?>
                           
                            <div class="form-group form-button">
                                <input type="submit" name="signup" id="signup" class="form-submit" value="Enregistrer"/>
                            </div>
                        </form>
                    </div>

                    <div class="signup-image">
                        <figure><img src="images/signup-image.jpg" alt="sing up image"></figure>

                        <a href="login.php" class="signup-image-link">Je suis un membre.</a>

                        <a href="deconnexion.php">bye</a>
                    </div>
                </div>
            </div>
        </section>
        </div>
</body>
</html>