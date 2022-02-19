<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" bddtent="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Se connecter</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <div class="main">

     <!-- login -->
     <section class="sign-in">
     <?php 
     session_start();
     if (isset($_SESSION['email'])) {
         header('Location: signin.php');
         exit();
     }
     
     include 'cnx.php';
     $errors1 = [];
     if (isset($_POST['submit'])) {
        $email = $_POST['email'];
        $password = $_POST['password'];
    
        if((empty($email) == true ) OR (empty($password) == true)){
            $errors1[0] = 'you must fill in all the fields';
            
        } 
    
        if (filter_var($email, FILTER_VALIDATE_EMAIL) == false) {       
            $errors1[0] = 'Enter a valid email';
            
        }
        
        $sql1 = "SELECT * FROM utilisateur WHERE email = :email AND password = :password";
        $stmt1 = $bdd->prepare($sql1);
        $stmt1->execute([
            'email' => $email,
            'password' => $password
        ]);
        $user = $stmt1->fetch();
    
        if ($user == false) {
            $errors1[0] = 'invalid email or password';
            
        } else {
            if ($password == $user['password']) {
                $_SESSION['id'] = $user['id'];
                $_SESSION['email'] = $user['email'];
                $_SESSION['pseudo'] = $user['pseudo'];
               
                header('Location: ajout.php');
            } else {
                $errors1[0] = 'invalid email or password';
               
            }
        }
    }
  
                ?> 
            <div class="container">
                <div class="signin-content">
                    <div class="signin-image">
                        <figure><img src="images/signin-image.jpg" alt="sing up image"></figure>
                        <a href="signin.php" class="signup-image-link">Créer un compte</a>
                    </div>

                    <div class="signin-form">
                        <h2 class="form-title">Se connecter</h2>
                        <?php if (count($errors1) > 0) : ?>
	<div class="alert alert-danger alert-dismissible fade show" role="alert">

			<button type="button" class="close" data-dismiss="alert" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			</button>
			<?= $errors1[0] ?> 
	</div>
<?php endif; ?>
                        <br>
                        <form method="POST" class="register-form" id="login-form" action="<?php $_SERVER['PHP_SELF'] ?>">
                           
                            <div class="form-group">
                                <label for="email"><i class="zmdi zmdi-email"></i></label>
                                <input type="email" name="email" id="email" placeholder="Votre Email"/>
                            </div>

                            <div class="form-group">
                                <label for="your_pass"><i class="zmdi zmdi-lock"></i></label>
                                <input type="password" name="password" id="password" placeholder="Votre mot de passe"/>
                            </div>

                           <br>

                           
                            <div class="form-group form-button">
                            <input value="Login" type="submit" class="login100-form-btn" name="submit" style="cursor: pointer;">
                            </div>

                           
                        </form>
                        
                    </div>
                </div>
            </div>
        </section>

        

    </div>

</body>
</html>