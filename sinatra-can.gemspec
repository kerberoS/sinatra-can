# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sinatra-can"
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Silvio Henrique Ferreira"]
  s.date = "2012-02-24"
  s.description = "CanCan (Rails' authorization library) wrapper for Sinatra."
  s.email = "shferreira@me.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "Rakefile",
    "lib/sinatra/can.rb",
    "sinatra-can.gemspec",
    "spec/can_ar_spec.rb",
    "spec/can_dm_spec.rb",
    "spec/can_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/shf/sinatra-can"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "CanCan wrapper for Sinatra."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<cancan>, [">= 1.6.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 1.0.0"])
      s.add_dependency(%q<cancan>, [">= 1.6.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 1.0.0"])
    s.add_dependency(%q<cancan>, [">= 1.6.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

