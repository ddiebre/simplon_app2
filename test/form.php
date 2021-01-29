<!DOCTYPE html>
<html lang="fr">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="styles/style.css">
  <link rel="stylesheet" href="styles/index.css">
</head>

<body>

<div class="container-fluid">
<img src="images/entete.jpg" width="100%" alt="">
  </div>


  <div class="container-fluid bg-success text-white text-center">
    <p class="font-weight-bold text-uppercase">formulaire d'inscription</p>
  </div>

  <div class="container">
  <a href="../logout.php">
        <input class="input2 bg-danger" type="SUBMIT" value="Déconnexion" > 
    </a>
    <a href="index.html">
        <input class="input2 bg-primary" type="SUBMIT" value="précédent" > 
      </a>
  </div>
  
  <div class="container">
    <div class="row" >   
      <div class="col m-auto">
        <img src="images/ajouter.jpg" alt="" width="55%">
        <p class="font-italic text-uppercase">inscrivez des apprenants en remplissant <br> le formulaire puis en cliquant  sur envoyer</p>
      </div> 
      <div class="col">
      <div class="card">
            <form class="mt-3 ml-5 mr-5 mb-3" action="traitement.php" method="POST">
                  <div class="form-group">
                    <label for="exampleInputEmail1">Nom</label>
                    <input type="text" required class="form-control" name="nom" aria-describedby="emailHelp"
                      placeholder="saisir votre nom" pattern="[A-Za-z]{1}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Prenom</label>
                    <input type="text" required class="form-control" name="prenom" placeholder="saisir votre prenom">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">email</label>
                    <input type="email" required class="form-control" name="email" placeholder="saisir votre email">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">date de naissance</label>
                    <input type="date" required class="form-control" name="naissance" placeholder="11/09/2019">
                  </div>

                  <fieldset class="form-group">
              <div class="row">
                <legend class="col-form-label col-sm-2 pt-0">genre</legend>
                <div class="col-sm-10" >
                  <div class="form-check">
                    <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="homme"required>
                    <label class="form-check-label" for="gridRadios1">
                    homme
                    </label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="femme">
                    <label class="form-check-label" for="gridRadios2">
                      femme
                    </label>
                  </div>
                </div>
              </div>
            </fieldset>
                  <button type="submit" class="btn btn-success" value="envoyer">envoyer</button>

          </form>
    </div>
      </div>
    </div>
    

  </div>

  <script src="bootstrap/js/bootstrap.min.js"></script>
  <script src="styles/jquery.min.js"></script>

  </body>