# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{symbolize}
  s.version = "3.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcos Piccinini"]
  s.date = %q{2011-03-18}
  s.description = %q{ActiveRecord enums with i18n}
  s.email = %q{x@nofxx.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/symbolize.rb",
    "lib/symbolize_helper.rb",
    "rails/init.rb",
    "spec/db/create_testing_structure.rb",
    "spec/locales/en.yml",
    "spec/locales/pt.yml",
    "spec/spec_helper.rb",
    "spec/symbolize_spec.rb",
    "symbolize.gemspec"
  ]
  s.homepage = %q{http://github.com/nofxx/symbolize}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{ActiveRecord enums with i18n}
  s.test_files = [
    "spec/db/create_testing_structure.rb",
    "spec/spec_helper.rb",
    "spec/symbolize_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end

