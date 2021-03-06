# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rbeautify}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roger Pack"]
  s.date = %q{2009-10-07}
  s.default_executable = %q{rbeautify}
  s.description = %q{prettifier/beautifier for Ruby code [from http://www.arachnoid.com/ruby/]}
  s.email = ["rogerdpack@gmail.comm"]
  s.executables = ["rbeautify"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "bin/rbeautify"
  ]
  s.homepage = %q{http://github.com/rogerdpack/rbeautify}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{prettifier/beautifier for Ruby code [from http://www.arachnoid.com/ruby/]}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdoc>, [">= 2.3.0"])
    else
      s.add_dependency(%q<rdoc>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<rdoc>, [">= 2.3.0"])
  end
end
