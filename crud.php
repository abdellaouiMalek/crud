<?php require_once'cnx.php' ;?>

<?php

if (isset($_POST['save'])){
    $gouv=$_POST['gouv'];
    $nom= $_POST['nom'];
    $adresse= $_POST['adresse'];
    $local=$_POST['local'];
    $long=$_POST['long'];
    $lat=$_POST['lat'];
    $shop=$_POST['shop'];


    $bdd->query("INSERT INTO station (gouvernorat,nomStation,adresse,localite,longitude,latitude)VALUES('$gouv','$nom','$adresse','$local','$long','$lat')") or 
    die($bdd->error);

    foreach($shop as $item)
    {
        // echo $item . "<br>";
        $query = "INSERT INTO station (shop) VALUES ('$item')";
        $query_run = mysqli_query($mysqli, $query);
    }
}
?>

