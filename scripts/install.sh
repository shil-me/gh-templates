# TODO: add options for
#  check path
#  branch
#  specific commit
#  reinstall

echo "---- Pulling latest changes from remote"
git pull origin master

echo "---- Installing templates"
mkdir ../.github
cp -r -f ISSUE_TEMPLATE .github
echo "created new folder .github/ISSUE_TEMPLATE"
cp -r -f PULL_REQUEST_TEMPLATE .github
echo "created new folder .github/PULL_REQUEST_TEMPLATE"

echo "---- Committing changes"
cd ..
git add .github
git commit -m "install submodule https://github.com/shil-me/gh-templates.git gh-templates"

echo "---- Done"
echo "Run \`git push\` to push the changes to remote and see the templates in action."
echo "Remember, for the templates to work, they must be included on the default branch of the repository."
echo "goodbye"