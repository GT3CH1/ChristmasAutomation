<?php
  //insert logic here
exec("gpio read 7", $status);

  if($status[0] == "1"){
    echo 'Tree is on';
  }else{
    echo 'Tree is off';
  }
?>
