[![Build Status](https://travis-ci.org/nanoc/nanoc-git.png)](https://travis-ci.org/nanoc/nanoc-git)
[![Code Climate](https://codeclimate.com/github/nanoc/nanoc-git.png)](https://codeclimate.com/github/nanoc/nanoc-git)
[![Coverage Status](https://coveralls.io/repos/nanoc/nanoc-git/badge.png?branch=master)](https://coveralls.io/r/nanoc/nanoc-git)

# nanoc-git

This provides a Git deployer for [nanoc](http://nanoc.ws).

Maintained by [lifepillar](https://github.com/lifepillar).

## Installation

`gem install nanoc-git`

## Usage

Example configuration for the Git deployer:

```yaml
deploy:
  default:
    kind: git
    remote: git@github.com:myself/myproject.git
    branch: gh-pages
    forced: true
```

The following configuration options are available:

* `remote` (default `origin`): the Git remote to deploy to
* `branch` (default `master`): the Git branch to deploy
* `forced` (default `false`): Whether or not to push with `--force`

