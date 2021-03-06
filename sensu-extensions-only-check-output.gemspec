# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "sensu-extensions-only-check-output"
  spec.version       = "1.0.0"
  spec.authors       = ["Sensu-Extensions and contributors"]
  spec.email         = ["<sensu-users@googlegroups.com>"]

  spec.summary       = "The Sensu Core built-in only_check_output mutator"
  spec.description   = "The Sensu Core built-in only_check_output mutator"
  spec.homepage      = "https://github.com/sensu-extensions/sensu-extensions-only-check-output"

  spec.files         = Dir.glob('{bin,lib}/**/*') + %w(LICENSE README.md CHANGELOG.md)
  spec.require_paths = ["lib"]

  spec.add_dependency "sensu-extension"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "sensu-logger"
  spec.add_development_dependency "sensu-settings"
end
