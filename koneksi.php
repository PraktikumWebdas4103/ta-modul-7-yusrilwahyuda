<?php
 $hostname    = "localhost";
 $username    = "root";
 $pass        = "";
 $db          = "pendaftaranmahasiswa";
 $koneksi     = new mysqli($hostname, $username, $pass, $db);

 if($koneksi==false){
  die("koneksi gagal". $koneksi->connect_error);
 }
 ?>