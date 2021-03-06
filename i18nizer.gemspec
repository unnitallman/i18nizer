# -*- encoding: utf-8 -*-
require File.expand_path('../lib/i18nizer/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Unnikrishnan KP"]
  gem.email         = ["unni.tallman@gmail.com"]
  gem.description   = %q{A user friendly frontend for I18n}
  gem.summary       = %q{A user friendly frontend for I18n}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "i18nizer"
  gem.require_paths = ["lib"]
  gem.version       = I18nizer::VERSION
end
