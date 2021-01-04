#!/usr/bin/env bash
# File: guessinggame.sh

answer=$(ls -l|wc -l)
correct=false

function update_response {
  echo "Guess how many files are in the current directory?"
  read response
  if [ $response -eq $answer ]
  then
    correct=true
    echo "Congratulations. Your guess is correct."
  elif [ $response -gt $answer ]
  then
    echo "Your guess is too high. Please try again."
  else
    echo "Your guess is too low. Please try again."
  fi
}

while [[ $correct == false ]]
do
   update_response
done

#    When the program starts the user should be asked how many files are in the current directory, and then the user should be prompted for a guess.
#    If the user's answer is incorrect the user should be advised that their guess was either too low or too high and then they should be prompted to try to guess again.
#    If the user's guess is correct then they should be congratulated and the program should end.
#    The program should not end until the user has entered the correct number of files in the current directory.
#    The program should be able to be run by entering bash guessinggame.sh into the console.
#    The program should contain at least one function, one loop, and one if statement.
#    The program should be more than 20 lines of code but less than 50 lines of code.
