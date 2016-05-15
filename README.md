[![Build Status](https://travis-ci.org/nanoc/nanoc-git.png)](https://travis-ci.org/nanoc/nanoc-git)

# nanoc-git

This provides a Git deployer for [nanoc](http://nanoc.ws).

Maintained by [lifepillar](https://github.com/lifepillar).

## Compatibility

Nanoc 4.0.0 or later.

## Installation

`gem install nanoc-git`

## Usage

Require the gem by putting the following line in `lib/default.rb`:

```ruby
require 'nanoc-git'
```

Configure the gem by editing `nanoc.yaml`. Example configuration for the Git
deployer:

```yaml
deploy:
  default:
    kind: git
    remote: git@github.com:myself/myproject.git
    branch: gh-pages
    forced: true
```

The following configuration options are available:

* `remote` (defaults to `origin`): the Git remote to deploy to
* `branch` (defaults to `master`): the Git branch to deploy to
* `forced` (defaults to `false`): Whether or not to push with `--force`

Use env variables

`GUTHUB-USER`
`GITHUB-DEPLOY`
