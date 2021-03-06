# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-mountaintop}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Nichols"]
  s.date = %q{2011-04-08}
  s.description = %q{Announce capistrano deploys from a mountaintop with campfire}
  s.email = %q{josh@technicalpickles.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "capistrano-mountaintop.gemspec",
    "lib/capistrano-mountaintop.rb",
    "lib/capistrano/mountaintop.rb",
    "spec/.rspec",
    "spec/capistrano-mountaintop_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/capistrano.rb"
  ]
  s.homepage = %q{http://github.com/technicalpickles/capistrano-mountaintop}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Announce capistrano deploys from a mountaintop with campfire}
  s.test_files = [
    "spec/capistrano-mountaintop_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/capistrano.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 0"])
      s.add_runtime_dependency(%q<capistrano-campfire>, [">= 0"])
      s.add_runtime_dependency(%q<capistrano-log_with_awesome>, ["~> 0.0.2"])
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.9"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<capistrano-spec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, [">= 0"])
      s.add_dependency(%q<capistrano-campfire>, [">= 0"])
      s.add_dependency(%q<capistrano-log_with_awesome>, ["~> 0.0.2"])
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_dependency(%q<bundler>, [">= 1.0.9"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<capistrano-spec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 0"])
    s.add_dependency(%q<capistrano-campfire>, [">= 0"])
    s.add_dependency(%q<capistrano-log_with_awesome>, ["~> 0.0.2"])
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
    s.add_dependency(%q<bundler>, [">= 1.0.9"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<capistrano-spec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
  end
end

