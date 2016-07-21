# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_triples/version"

Gem::Specification.new do |s|
  s.name        = "active-triples"
  s.version     = ActiveTriples::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tom Johnson", "Trey Terrell"]
  s.homepage    = 'https://github.com/ActiveTriples/ActiveTriples'
  s.email       = 'tom@dp.la'
  s.summary     = %q{RDF graphs in ActiveModel wrappers.}
  s.description = %q{ActiveTriples provides tools for modeling RDF as discrete resources.}
  s.license     = "APACHE2"
  s.required_ruby_version = '>= 2.1.0'

  s.add_dependency 'rdf',           '~> 2.0', '>= 2.0.2'
  s.add_dependency 'rdf-vocab'
  s.add_dependency 'activemodel',   '>= 3.0.0'
  s.add_dependency 'activesupport', '>= 3.0.0'

  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rdf-spec',   '~> 2.0'
  s.add_development_dependency 'rdf-rdfxml', '~> 2.0'
  s.add_development_dependency 'rdf-turtle', '~> 2.0'
  s.add_development_dependency 'json-ld',    '~> 2.0'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'nokogiri'
  s.add_development_dependency 'pragmatic_context', '~> 0.1.2'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")

  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
end
