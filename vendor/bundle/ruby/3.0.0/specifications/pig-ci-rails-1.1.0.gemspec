# -*- encoding: utf-8 -*-
# stub: pig-ci-rails 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pig-ci-rails".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/PigCI/pig-ci-rails/issues", "changelog_uri" => "https://github.com/PigCI/pig-ci-rails/blob/master/CHANGELOG.md", "documentation_uri" => "https://github.com/PigCI/pig-ci-rails", "funding_uri" => "https://www.buymeacoffee.com/MikeRogers0", "homepage_uri" => "https://github.com/PigCI/pig-ci-rails", "source_code_uri" => "https://github.com/PigCI/pig-ci-rails" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Rogers".freeze]
  s.date = "2021-03-28"
  s.description = "A gem for Ruby on Rails that will track key metrics (memory, request time & SQL Requests) for request & feature tests.".freeze
  s.email = ["me@mikerogers.io".freeze]
  s.homepage = "https://github.com/PigCI/pig-ci-rails".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.2.16".freeze
  s.summary = "Monitor your Ruby Applications metrics via your test suite.".freeze

  s.installed_by_version = "3.2.16" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2"])
    s.add_runtime_dependency(%q<colorize>.freeze, [">= 0.8.1"])
    s.add_runtime_dependency(%q<get_process_mem>.freeze, ["~> 0.2.3"])
    s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.9", "< 2"])
    s.add_runtime_dependency(%q<rails>.freeze, [">= 4.2.0"])
    s.add_runtime_dependency(%q<terminal-table>.freeze, [">= 1.8", "< 2.1"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<webmock>.freeze, ["~> 3.11.0"])
    s.add_development_dependency(%q<json-schema>.freeze, ["~> 2.8.1"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.10.0"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.20.0"])
    s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.24"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 4.2"])
    s.add_dependency(%q<colorize>.freeze, [">= 0.8.1"])
    s.add_dependency(%q<get_process_mem>.freeze, ["~> 0.2.3"])
    s.add_dependency(%q<i18n>.freeze, [">= 0.9", "< 2"])
    s.add_dependency(%q<rails>.freeze, [">= 4.2.0"])
    s.add_dependency(%q<terminal-table>.freeze, [">= 1.8", "< 2.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.11.0"])
    s.add_dependency(%q<json-schema>.freeze, ["~> 2.8.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.10.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.20.0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.24"])
  end
end
