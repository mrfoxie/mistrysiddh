git add . --verbose
read -p "Enter commit: " commit
git commit -m "$commit" --verbose
git push --verbose
