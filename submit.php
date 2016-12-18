<?php
  //insert logic here
  if(isset($_POST)){
    $name = exec("cat data/1.dat");
    if($name == "1"){
      exec("echo 0 > data/1.dat");
      echo 'Turning off tree';
    }else{
      exec("echo 1 > data/1.dat");
      echo 'Turning on tree';
    }
  }
?>
