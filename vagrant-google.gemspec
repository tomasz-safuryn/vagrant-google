# -*- encoding: utf-8 -*-
# stub: vagrant-google 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "vagrant-google".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eric Johnson".freeze, "Artem Yakimenko".freeze]
  s.date = "2017-07-21"
  s.description = "Enables Vagrant to manage Google Compute Engine instances.".freeze
  s.email = "vagrant-google@google.com".freeze
  s.homepage = "http://www.vagrantup.com".freeze
  s.rubyforge_project = "vagrant-google".freeze
  s.rubygems_version = "2.5.2.1".freeze
  s.summary = "Vagrant provider plugin for Google Compute Engine.".freeze

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fog-google>.freeze, ["~> 0.5.3"])
      s.add_runtime_dependency(%q<google-api-client>.freeze, ["< 0.9", "> 0.8.5"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["< 11.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.14"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.35"])
      s.add_development_dependency(%q<highline>.freeze, [">= 0"])
    else
      s.add_dependency(%q<fog-google>.freeze, ["~> 0.5.3"])
      s.add_dependency(%q<google-api-client>.freeze, ["< 0.9", "> 0.8.5"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["< 11.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.14"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.35"])
      s.add_dependency(%q<highline>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<fog-google>.freeze, ["~> 0.5.3"])
    s.add_dependency(%q<google-api-client>.freeze, ["< 0.9", "> 0.8.5"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["< 11.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.14"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.35"])
    s.add_dependency(%q<highline>.freeze, [">= 0"])
  end
end
