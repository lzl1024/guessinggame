ans=$(ls | wc -l)
response=$(($ans - 1))

function startup {
  echo "How many files are there in the current directory?"
}

startup

while [[ $response -ne $ans ]]
do
  read response
  if [[ $response -gt $ans ]]
  then
    echo "Too large!"
  elif [[ $response -lt $ans ]]
  then
    echo "Too small!"
  fi
done
 
echo "You got it!"
