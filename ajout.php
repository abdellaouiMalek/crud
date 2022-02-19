<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Ajout</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="css/style.css">

   
</head>
<body>
<?php require_once'cnx.php' ;?>
<?php require_once'crud.php' ;?>
<?php 
    session_start();
    if (!isset($_SESSION['email'])) {
      header('Location: login.php');
      exit();
    }
    include 'cnx.php';

    // On récupere les données de l'utilisateur
    $req = $bdd->prepare('SELECT * FROM utilisateur WHERE email = ?');
    $req->execute(array($_SESSION['email']));
    $data = $req->fetch();
   
?>
<div class="main">

<!-- Sign up form -->
<section class="signup">
            <div class="container">
                <div class="signup-content">
                    <div class="signup-form">
                        
                        <h2 class="form-title">Ajout d'une nouvelle Station</h2>
                        <form method="POST" class="register-form" id="register-form" action="crud.php">
<br>
                            <div class="form-group">
                                <label for="gouv"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <input type="text" name="gouv" id="name" placeholder="Gouvernorat"/>
                            </div>
 

                            <div class="form-group">
                                <label for="nom"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <input type="text" name="nom" id="name" placeholder="Nom de la Station"/>
                            </div>

                            <div class="form-group">
                                <label for="adresse"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <input type="text" name="adresse" id="name" placeholder="Adresse"/>
                            </div>

                            <div class="form-group">
                                <label for="local"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <input type="text" name="local" id="name" placeholder="Localisation"/>
                            </div>

                            <div class="form-group">
                                <label for="long"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <input type="text" name="long" id="name" placeholder="Longitude"/>
                            </div>

                            <div class="form-group">
                                <label for="lat"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <input type="text" name="lat" id="name" placeholder="Latitude"/>
                            </div>
<br> <br>
                            <div class="form-group form-button">
                                <input type="submit" name="save" id="signup" class="form-submit" value="Ajouter"/>
                            </div>
                       
                    </div>

                    <div class="signup-image">
                            <div class="boxes">
  <input type="checkbox" id="box-1" name="shop[]">
  <label for="box-1">Shop</label>
<br>
  <input type="checkbox" id="box-2" >
  <label for="box-2">Cafétéria</label>
<br>
  <input type="checkbox" id="box-3">
  <label for="box-3">Lavage</label>
<br>
  <input type="checkbox" id="box-4">
  <label for="box-4">Service 24/24h</label>
<br>
  <input type="checkbox" id="box-5">
  <label for="box-5">Restaurant</label>
<br>
  <input type="checkbox" id="box-6">
  <label for="box-6">Carte Pétroliére</label>
<br>
  <input type="checkbox" id="box-7">
  <label for="box-7">Gasoil-50</label>
<br>
  <input type="checkbox" id="box-8">
  <label for="box-8">Pétrole Bleu</label>
<br>
  <input type="checkbox" id="box-9">
  <label for="box-9">Gaz bouteille</label>
<br>
  <input type="checkbox" id="box-10">
  <label for="box-10">GPL</label>
<br>
  <input type="checkbox" id="box-11">
  <label for="box-11">Vidange</label>
<br>
  <input type="checkbox" id="box-12">
  <label for="box-12">mélange-2T</label>
<br>
  <input type="checkbox" id="box-13">
  <label for="box-13">Gasoil</label>
<br>
  <input type="checkbox" id="box-14">
  <label for="box-14">Lubrifiants</label>
<br>

  <input type="checkbox" id="box-15">
  <label for="box-15">Pneumatique</label>
<br>
  <input type="checkbox" id="box-16">
  <label for="box-16">Diagnostique</label>

  <a href="deconnexion.php">bye</a>

</div>
                            </div>


                    </div>
                </div>
            </div>
        </section>
        </div>
</body>
</html>

    