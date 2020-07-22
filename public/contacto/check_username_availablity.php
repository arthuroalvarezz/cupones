<?php 

define('DB_SERVER', 'localhost');
define('DB_SERVER_USERNAME', 'root');
define('DB_SERVER_PASSWORD', '');
define('DB_DATABASE', 'innovatium_productivo2');

$connexion = new mysqli(DB_SERVER, DB_SERVER_USERNAME, DB_SERVER_PASSWORD, DB_DATABASE);



sleep(1);
if (isset($_POST)) {

    $cupon = (string)$_POST['cupon'];
    $precios_id = (string)$_POST['precios_id'];
  
    
    
    $result = $connexion->query(
        'SELECT * FROM precios WHERE cupon = "'.strtolower($cupon).'"'
    );
    
    if ($result->num_rows > 0) {
        echo '<div class="alert alert-success"><strong>Enhorabuena!</strong> Cupon valido. '.$cupon.' '.$precios_id.'<a class="btn" href="https://innovatium.mx/">dd</a>
    </div>';
    } else {
        echo '<div class="alert alert-danger"><strong>Oh no!</strong> Cupon invalido.</div>';
    }
}  


