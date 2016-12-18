<?php
  //insert logic here
  $toggle = exec("cat ./data/1.dat");
  echo $toggle;
  if($toggle == "1"){
    echo 'Tree is on';
  }else{
    echo 'Tree is off';
  }
?>
