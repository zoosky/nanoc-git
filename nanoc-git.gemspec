# encoding: utf-8

$LOAD_PATH.unshift(File.expand_path('../lib/', __FILE__))
require 'nanoc/git/version'

Gem::Specification.new do |s|
  s.name        = 'nanoc-git'
  s.version     = Nanoc::Git::VERSION
  s.homepage    = 'http://nanoc.ws/'
  s.summary     = 'Git deployer for nanoc'
  s.description = 'Provides a Git deployer for nanoc'

  s.author  = 'Lifepillar'
  s.email   = 'github@lifepillar.org'
  s.license = 'MIT'

  s.required_ruby_version = '>= 2.2.0'

  s.files              = Dir['[A-Z]*'] +
                         Dir['{lib,test}/**/*'] +
                         [ 'nanoc-git.gemspec' ]
  s.require_paths      = [ 'lib' ]

  s.rdoc_options     = [ '--main', 'README.md' ]
  s.extra_rdoc_files = [ 'LICENSE', 'README.md', 'NEWS.md' ]

  #s.add_runtime_dependency('nanoc', '>= 4.0.0', '< 5.0.0')
  s.add_development_dependency('bundler', '~> 1.5')
end
