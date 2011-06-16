# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{canonix}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Brendon Muir}]
  s.date = %q{2011-06-16}
  s.description = %q{This is based on andrewferk's rewrite for Ruby 1.9 compatibility, but applies 
      relevance's fix to ensure proper canonicalisation. It is intended that this be the new official 
      Ruby Canonicaliser as the other project seems to be abandoned.}
  s.email = %q{brendon@spike.net.nz}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/xml/util/xmlcanonicalizer.rb",
    "lib/xmlcanonicalizer.rb",
    "test/complex.xml",
    "test/expected.xml",
    "test/helper.rb",
    "test/saml_assertion.xml",
    "test/saml_expected_canonical_form.xml",
    "test/test_xmlcanonicalizer.rb",
    "tests.watchr",
    "xmlcanonicalizer.gemspec"
  ]
  s.homepage = %q{http://github.com/brendon/canonix}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{XML Canonicalizer for Ruby >= 1.92}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

