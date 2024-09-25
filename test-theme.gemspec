# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "test-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Eduardo G"]
  spec.email         = ["egalindomar@pm.me"]

  spec.summary       =  %q{New theme experimental} #"TODO: Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://egalindomar.github.io/blog/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.1"

  # DEV
  spec.add_development_dependency "jekyll", "~> 4.3"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", ">= 12.3.3"
  
end
