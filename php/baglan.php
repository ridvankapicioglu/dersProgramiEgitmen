<?php
/*$baglan = mysqli_connect("localhost","root","");
if (!$baglan)
{
    die('Bağlanamadı: ' . mysql_error());
}
mysqli_select_db("dersprogramiegitmen");
//mysqli_query("SET NAMES 'utf8'");*/

/*
$baglanti = new mysqli("localhost", "root", "", "dersprogramiegitmen");

if ($baglanti->connect_errno > 0) {
    die("<b>Bağlantı Hatası:</b> " . $baglanti->connect_error);
}

$baglanti->set_charset("utf8");
*/

$conn = mysqli_connect("localhost","root","","dersprogramiegitmen");
/* Bağlantıyı Kontrol Et */
if (mysqli_connect_errno()){
    /* Bağlantı Başarısız İse */
    echo "Bağlantısı Başarısız. Hata: " . mysqli_connect_error();
}else{
    /* Bağlantı Başarılı İse
    echo 'Bağlantı Başarılı.';*/
}
?>