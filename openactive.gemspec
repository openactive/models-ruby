
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "open_active/version"

Gem::Specification.new do |spec|
  spec.name          = "OpenActive"
  spec.version       = OpenActive::VERSION
  spec.authors       = ["OpenActive Community"]
  spec.email         = ["hello@openactive.io"]

  spec.summary       = %q{OpenActive.io objects turned into strongly typed classes for use in Ruby.}
  spec.description   = %q{OpenActive.io objects turned into strongly typed classes for use in Ruby. All classes can be serialized into JSON/JSON-LD, to provide easy conformance with the OpenActive Modelling Specification.}
  spec.homepage      = "https://www.openactive.io/"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
