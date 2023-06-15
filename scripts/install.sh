# TODO: add options for
#  branch
#  specific commit
#  reinstall

echo "---- Pulling latest changes from remote"
git pull origin master

echo "---- Installing templates"
mkdir ../.github
cp -r -f ISSUE_TEMPLATE ../.github

echo "---- Committing changes"
git add ../.github
git commit -m "install submodule https://github.com/shil-me/gh-templates.git gh-templates"

echo "---- Done"
echo "Run \`git push\` to push the changes to remote and see the templates in action."
echo "Remember, for the templates to work, they must be included on the default branch of the repository."

cd ..
echo "goodbye"