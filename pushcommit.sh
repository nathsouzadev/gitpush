read -p "Commit description: " commitName

git add . && \

git commit -m "$commitName" && \

git push
wait

echo "Done!"
