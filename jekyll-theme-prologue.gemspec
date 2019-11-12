# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "adelansari.github.io"
  spec.version       = "1"
  spec.authors       = ["HTML5 UP", "Adel Ansari"]
  spec.email         = ["adelansari.a@gmail.com"]

  spec.summary       = %q{A Jekyll version of the Prologue theme by HTML5 UP.}
  spec.description   = "A Jekyll version of the Prologue theme by HTML5 UP. Demo: https://chrisbobbe.github.io/jekyll-theme-prologue/"
  spec.homepage      = "https://github.com/chrisbobbe/jekyll-theme-prologue"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_config.yml|404.html|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll"
  spec.add_development_dependency "bundler"
end
