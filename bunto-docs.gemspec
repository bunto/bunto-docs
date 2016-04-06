# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'bunto-docs'
  spec.version       = '1.0.0'
  spec.authors       = ['Parker Moore', 'Suriyaa Kudo']
  spec.email         = ['parkrmoore@gmail.com', 'SuriyaaKudoIsc@users.noreply.github.com']
  spec.summary       = %q{Offline usage documentation for Bunto.}
  spec.homepage      = 'https://bunto.github.io/'
  spec.license       = 'MIT'

  spec.files         = Dir['**/*'].grep(%r{^(lib|site)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'bunto', ENV.fetch('BUNTO_VERSION')

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
