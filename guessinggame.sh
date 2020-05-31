flag=0
actual_no=$(ls | wc -l)
while [[ $flag -eq 0 ]]
 do
   echo "Guess the number of files : "
   read guess_no
   if [[ $guess_no -gt $actual_no ]]
   then
     echo "Guess too high....."
   elif [[ $guess_no -lt $actual_no ]]
   then
      echo "Guess too low...."
   else
      echo "Congratulations!!!!!!!your guess is correct"
      flag=1
   fi
done
