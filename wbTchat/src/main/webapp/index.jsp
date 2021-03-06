<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tchat: Se Connecter</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Pretty-Login-Form.css">
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-uppercase text-center text-primary">D�mo WebSockets</h1></div>
        </div>
        <div class="row login-form">
            <div class="col-md-4 col-md-offset-4">
                <h2 class="text-center form-heading">Cr�er un Compte</h2>
                <form class="custom-form" id="submitForm" action="WpServlet" method="post">
                    <div class="form-group">
                        <input class="form-control" type="text" name="nom" required="" placeholder="Nom"/>
                    </div>
                    <div class="form-group">
                        <input class="form-control" type="text" name="pseudo" required="" placeholder="Pseudo"/>
                    </div>
                    <div class="form-group">
                        <select class="form-control" name="sexe">
                            <option value="H" selected="">Homme</option>
                            <option value="F">Femme</option>
                        </select>
                    </div>
                    <button class="btn btn-default active btn-block submit-button" type="submit" onclick="sendForm()">CHATTER </button>
                </form>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h4 class="text-right text-primary">By: Lepif &amp; Y�o</h4></div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/file.js"></script>
</body>

</html>