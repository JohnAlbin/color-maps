# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name         = 'chroma-sass'

  spec.summary      = %q{Chroma is the Sass color manager.}
  spec.description  = %q{Chroma is the Sass color manager. Manages color names, variations, and schemes.}

  spec.homepage     = 'http://github.com/JohnAlbin/chroma'
  spec.rubyforge_project =

  spec.version      = '1.0.0'
  spec.date         = '2015-08-31'
  spec.licenses     = ['GPL-2']

  spec.authors      = ['John Albin Wilkins']
  spec.email        = 'virtually.johnalbin@gmail.com'

  spec.add_runtime_dependency('sass', "~> 3.4")

  spec.files        = `git ls-files`.split($/).select {|f| File.exist?(f) && f =~ %r{^(lib|sass)/} }
  spec.files        += %w(
    LICENSE.txt
    README.md
    chroma-sass.gemspec
  )
end
