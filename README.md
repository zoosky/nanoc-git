[![Build Status](https://travis-ci.org/nanoc/nanoc-git.png)](https://travis-ci.org/nanoc/nanoc-git)

# nanoc-git

This provides a Git deployer for [nanoc](http://nanoc.ws).

Maintained by [lifepillar](https://github.com/lifepillar).

## Compatibility

Nanoc 4.0.0 or later.

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

