# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "mpdieckmann-materialtheme-jekyll"
  spec.version                 = "0.0.1"
  spec.authors                 = ["MPDieckmann"]

  spec.summary                 = %q{A responsive Jekyll theme.}
  spec.homepage                = "https://github.com/MPDieckmann/MaterialTheme"
  spec.license                 = "GNU General Public License v3.0"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
