# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yapay-sdk-ruby/version'

Gem::Specification.new do |gem|
  gem.name          = 'yapay-sdk-ruby'
  gem.version       = Yapay::SDK::VERSION
  gem.authors       = ['paulo-silva']
  gem.email         = 'paulo.silva1337@gmail.com'
  gem.summary       = %q{The Yapay SDK Ruby provides Ruby APIs to create, process and manage payment.}
  gem.description   = %q{The Yapay SDK Ruby provides Ruby APIs to create, process and manage payment.}
  gem.homepage      = 'https://github.com/paulo-silva'

  gem.license       = 'MIT'

  gem.files         = Dir['{bin,spec,lib}/**/*'] + ['Rakefile', 'README.md', 'Gemfile']
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
end
