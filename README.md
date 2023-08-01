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
git submodule add https://github.com/shil-me/gh-templates.git gh-templates
cd gh-templates && sh ./sh/install.sh # Options support coming soon
git add . && git commit -m "install gh-templates"
git commit -m "add submodule from https://github.com/shil-me/gh-templates.git"
cd .. && git push
# note, for the templates to work, they must be included on the default branch of the repository #
```
- Upgrading
```sh
# cd root-of-repo-using-templates
cd .github
git pull origin master
git commit -m "update \`.github\` submodule"
git push
```
- Removing ([stackoverflow](https://stackoverflow.com/a/1260982))
```sh
git rm path-to-submodule
rm -rf .git/modules/path-to-submodule
git config --remove-section submodule.path-to-submodule
```

## Currently Included

Currently, there are a bunch of issue and pull request templates (details below). In the future, there will be more github integrations included.

### Issue Templates

- [x] [`annoying-ui`](./ISSUE_TEMPLATE/annoying-ui.yaml) : Something that is off in the UI of the application.
- [x] [`bug-report`](./ISSUE_TEMPLATE/bug-report.yaml) : Quite self-explanatory. These issues may lead to larger issues.
- [x] [`codebase-improvement`](./ISSUE_TEMPLATE/codebase-improvement.yaml) : These are for optimizations and for improving dev experience as we build.
- [x] [`documentation`](./ISSUE_TEMPLATE/documentation.yaml) : Docs are either missing or incorrect, for the public or for the codebase.
- [x] [`feature-request`](./ISSUE_TEMPLATE/feature-request.yaml) : A new feature for the product. These should ideally be also coming in from the public.
- [x] [`observer-ux`](./ISSUE_TEMPLATE/observer-ux.yaml) : Similar to `annoying-ui`, but for user experience.
- [ ] [`test-suite`](./ISSUE_TEMPLATE/test-suite.yaml) : Missing or incomplete tests in our codebase.

### Pull Request Templates
> There will likely be only a single PR template for now. Was not able to get multiple templates working.
>> An alternative can be multiple templates here and when connecting to main repos, we select one, most appropriate for the repo.


- [ ] convenience :
- [ ] feature :
- [ ] issue :
- [ ] refactor :
- [ ] release : 
- [ ] tests :
- [ ] vanity :
