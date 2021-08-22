require_relative "lib/frontsite/version"

Gem::Specification.new do |spec|
  spec.name        = "frontsite"
  spec.version     = Frontsite::VERSION
  spec.authors     = ["kenliten"]
  spec.email       = ["kenliten@otonielreyes.com"]
  spec.homepage    = "https://github.com/kenliten/frontsite"
  spec.summary     = "A frontsite generator tool"
  spec.description = "Generate a full front site to your new rails app"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/kenliten/frontsite"
  spec.metadata["changelog_uri"] = "https://github.com/kenliten/frontsite/blob/main/CHANGELOG.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "CHANGELOG.md", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4"
end
