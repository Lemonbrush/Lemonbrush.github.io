ls
bundle exec jekyll serve

echo "SITE CREATED 🎉"

git add docs
git add _posts
git commit -m "[Site scripted update]"
git push origin main

echo "FINISHED PUSHING CHANGES 🎉"
