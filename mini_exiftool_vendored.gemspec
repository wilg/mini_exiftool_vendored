# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mini_exiftool_vendored/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Wil Gieseler"]
  gem.email         = ["supapuerco@gmail.com"]
  gem.description   = "A meta-gem for mini_exiftool that bundles a version of the Exiftool application."
  gem.summary       = "A meta-gem for mini_exiftool that bundles a version of the Exiftool application."
  gem.homepage      = "https://github.com/supapuerco/mini_exiftool_vendored"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mini_exiftool_vendored"
  gem.require_paths = ["lib"]
  gem.version       = MiniExiftoolVendored::VERSION

  gem.add_dependency 'mini_exiftool', ">= 1.6.0"

end
