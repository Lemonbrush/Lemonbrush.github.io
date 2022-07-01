bundle exec jekyll serve

echo "SITE CREATED 🎉"

git add .
git commit -m "[Site scripted update]"
git push origin main

echo "FINISHED PUSHING CHANGES 🎉"
