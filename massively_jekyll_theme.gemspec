# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "massively_jekyll_theme"
  spec.version                 = "0.2.2"
  spec.authors                 = ["Jonas Glesaaen"]
  spec.email                   = ["jonas@glesaaen.com"]

  spec.summary                 = %q{A Jekyll version of the "Massively" theme by HTML5 UP.}
  spec.homepage                = "https://gitlab.com/irubataru/massively-jekyll-theme"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 10.0"
end
