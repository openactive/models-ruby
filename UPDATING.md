# Updating models

A convenience script has been provided, `./update-models.sh`.

The process that's been automated here is roughly as follows:

```bash
# install and get the generator into place
git clone https://github.com/openactive/models-lib vendor/models-lib
mkdir -p vendor/models-lib
cd vendor/models-lib
npm install

# generate models
npm run app-dev -- generate Ruby --destination ../../lib/openactive/

cd ../..
# fix syntax / linting
rubocop exec rubocop -a lib/openactive/models lib/openactive/enums

# run tests
rubocop exec rubocop -a rspec

# add the newly generated models
git add lib/openactive/models lib/openactive/enums lib/openactive/files-index.json
```

The next step is to commit it.

```bash
git commit -m 'Model update'
git push # push up new branch
```

## Releasing

Bump the version number in lib/openactive/version.rb, commit this and tag the repository with the matching version number.

```bash
git tag v0.0.0 # tag the matching version number
git push origin v0.0.0 # push up new tag
```

then it's a case of building and pushing the gem.
```bash
gem build openactive
gem push openactive-0.0.0.gem # substitute version with the build ver

```
