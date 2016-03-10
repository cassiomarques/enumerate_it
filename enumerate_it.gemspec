# -*- encoding: utf-8 -*-
require File.expand_path('../lib/enumerate_it/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Cássio Marques"]
  gem.email         = ["cassiommc@gmail.com"]
  gem.description   = %q{Enumerations for Ruby with some magic powers!}
  gem.summary       = %q{Ruby Enumerations}
  gem.homepage      = "https://github.com/cassiomarques/enumerate_it"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "enumerate_it"
  gem.require_paths = ["lib"]
  gem.version       = EnumerateIt::VERSION

  gem.add_dependency "activesupport", ">= 3.0.20"

  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec", ">= 2.99"
  gem.add_development_dependency "activerecord", ">= 3.0.20"
  gem.add_development_dependency "pry"
  gem.add_development_dependency "pry-nav"
end
