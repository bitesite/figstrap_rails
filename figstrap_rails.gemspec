require_relative 'lib/figstrap_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "figstrap_rails"
  spec.version       = FigstrapRails::VERSION
  spec.authors       = ["Casey Li"]
  spec.email         = ["casey.li@bitesite.ca"]

  spec.summary       = %q{A Rails Gem wrapper for FigStrap.}
  spec.description   = %q{A Rails Gem wrapper for FigStrap.}
  spec.homepage      = "https://github.com/bitesite/figstrap_rails"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/bitesite/figstrap_rails"
  spec.metadata["changelog_uri"] = "https://github.com/bitesite/figstrap_rails"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails"
  spec.add_dependency "sass"
  spec.add_dependency "sass-rails"
end
