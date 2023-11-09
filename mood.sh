#!/bin/bash
echo "What is your mood today?"
echo "1 - Happy"
echo "2 - Sad"
echo "3 - Tired"
read mood

case "$mood" in

"Happy")
	echo "Spread the good vibes."
	;;
"Sad") 
	echo "Try something new."
	;;
"Tired")
	echo "Get some rest."
	;;
*) echo "This mood is not available. Please  choose Happy, Sad, or Tired." ;;
	

  esac






