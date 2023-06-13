# Stubs GitHub Templates
> default branch `master`

These are templates to fill out Issues or Pull Requests. This repository will contain all github related code. It is meant to be included as a submodule under `.github`.

**features**

- [ ] Collection of issue and pr templates that can be imported as a submodule anywhere
- [ ] Independent `.github` to maintain and evolve this repository
- [ ] Update script that can be run to bring submodules to current release
- [ ] Bash scripts to generate new templates via [interactive] cli

## Usage

- Installing
```sh
# cd root-of-repo-needing-templates
git submodule add https://github.com/shil-me/gh-templates.git .github
git add .github
git commit -m "add \`.github\` submodule from https://github.com/shil-me/gh-templates.git"
git push
# note, for the templates to work, they must be included on the default branch of the repository #
```
- Upgrading
```sh
# cd root-of-repo-using-templates
cd .github
git pull origin master
git add .
git commit -m "update \`.github\` submodule"
git push
```

## Currently Included

Currently, there are a bunch of issue and pull request templates (details below). In the future, there will be more github integrations included.

### Issue Templates

- [ ] annoying-ui : 
- [ ] bug-report :
- [ ] codebase-improvement :
- [ ] feature-request :
- [ ] moonshot :
- [ ] observer-ux :

### Pull Request Templates

- [ ] convenience :
- [ ] feature :
- [ ] issue :
- [ ] refactor :
- [ ] release : 
- [ ] tests :
- [ ] vanity :
