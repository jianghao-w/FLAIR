#for (( c=2; c<=33; c++ ))
#do
#d=$((c-1))
#f=$((c-1))
Java -Xmx10096m -jar ../Flair.jar -f "./b8_9/ICC.als" -u "./b8_10/ICC.als" -o "./B8_(9)_(10)_revised.txt" -s 20 -p add

Java -Xmx10096m -jar ../Flair.jar -f "./b8_40/ICC.als" -u "./b8_41/ICC.als" -o "./B8_(40)_(41)_revised.txt" -s 20 -p add
#done
