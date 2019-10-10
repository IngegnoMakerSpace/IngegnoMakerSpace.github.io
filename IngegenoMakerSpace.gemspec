# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "IngegnoMakerSpace"
  spec.version       = "0.1.0"
  spec.authors       = ["bmcage"]
  spec.email         = ["Benny.Malengier@decreatievestem.be"]

  spec.summary       = %q{A port of ThemeFisher's Airspace theme. https://github.com/themefisher/airspace-free-html5-agency-template}
  spec.homepage      = "http://ingegno.be"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.8.5"
  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.3.1"
end