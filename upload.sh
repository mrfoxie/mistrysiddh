read -p "What you want to add: " add
git add "$add"
read -p "Enter commit: " commit
git commit -m "$commit"
git push
git status
