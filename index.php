<?php
  //insert logic here
  $toggle = exec("gpio read 7", $status);

  if($toggle == "1"){
    echo 'Tree is on';
  }else{
    echo 'Tree is off';
  }
?>
