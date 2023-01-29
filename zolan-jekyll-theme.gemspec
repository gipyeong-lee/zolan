Gem::Specification.new do |spec|
  spec.name                    = "zolan-jekyll-theme"
  spec.version                 = "2.2.2"
  spec.authors                 = ["zolan"]
  spec.email                   = ["zolan@gmail.com"]

  spec.summary                 = "A beautiful blog Jekyll theme."
  spec.homepage                = "https://github.com/artemsheludko/zolan"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-default-layout", "~> 0.1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-tagging", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-github-metadata", "~> 2.12"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~>1.4.0"
  spec.add_runtime_dependency "jemoji", "~> 0.11"
  spec.add_runtime_dependency "jekyll-sass-converter", "~> 3.0.0"

end