# -*- encoding: utf-8 -*-
# stub: puma-ngrok-tunnel 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "puma-ngrok-tunnel".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/mikerogers0/puma-ngrok-tunnel/issues", "changelog_uri" => "https://github.com/mikerogers0/puma-ngrok-tunnel/blob/master/CHANGELOG.md", "documentation_uri" => "https://github.com/mikerogers0/puma-ngrok-tunnel", "funding_uri" => "https://www.buymeacoffee.com/MikeRogers0", "homepage_uri" => "https://github.com/mikerogers0/puma-ngrok-tunnel", "source_code_uri" => "https://github.com/mikerogers0/puma-ngrok-tunnel" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Rogers".freeze]
  s.date = "2021-03-28"
  s.description = "A Puma plugin that opens a ngrok tunnel after the rails server starts".freeze
  s.email = ["me@mikerogers.io".freeze]
  s.homepage = "https://github.com/mikerogers0/puma-ngrok-tunnel".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.2.16".freeze
  s.summary = "Puma integration for starting a Ngrok Tunnel".freeze

  s.installed_by_version = "3.2.16" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<ngrok-tunnel>.freeze, ["~> 2.1", ">= 2.1.1"])
    s.add_runtime_dependency(%q<puma>.freeze, [">= 3", "< 6"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.21.2"])
    s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.24"])
  else
    s.add_dependency(%q<ngrok-tunnel>.freeze, ["~> 2.1", ">= 2.1.1"])
    s.add_dependency(%q<puma>.freeze, [">= 3", "< 6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.21.2"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.24"])
  end
end
