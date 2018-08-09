#count the files in the directory
fcount=$(ls -l | grep ^- | wc -l)

echo $fcount
