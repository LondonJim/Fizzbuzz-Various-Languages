<?php
function fizzbuzz ($number) {
  if ($number % 15 == 0 ) {
      echo "fizzbuzz";
  } elseif ($number % 3 == 0 ) {
      echo "fizz";
  } elseif ($number % 5 == 0 ) {
      echo "buzz";
  } else {
      echo $number;
  }
}

$counter = 1;

while ($counter <= 100) {
    fizzbuzz($counter);
	echo "\n";
    $counter++;
}
?>
