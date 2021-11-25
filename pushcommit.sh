echo "Commit name: "

read $commitName

git add .
wait

git commit -m $commitName
wait

git push
wait

echo "Done!"
