# Make executable with chmod +x ./test.sh
# Run with ./test.sh

echo "Enter commit message:"
read COMMIT_MESSAGE

cd $PWD/build/html

git add "."
git commit -m "$COMMIT_MESSAGE"
git push origin master

cd ../..

git add "."
git commit -m "$COMMIT_MESSAGE"
git push origin master
