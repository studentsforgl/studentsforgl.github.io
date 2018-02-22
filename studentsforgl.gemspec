# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "studentsforgl_gemspec"
  spec.version       = ""
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = %q{A Jekyll site.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(vendor|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
