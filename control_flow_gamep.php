<?php
	echo "Let's play a game!";
	echo "Higher number wins!";
	echo "Pick a number between o and 9";

	

	$mynumber = rand(0,10);
	$yournumber = rtrim(fgets(STDIN));

	if $mynumber == $yournumber {
		echo "It's a tie!";
} elseif $mynumber < $yournumber {
		echo "You cheated!"
}	else{
		echo "I guess I won!"
}
?>
