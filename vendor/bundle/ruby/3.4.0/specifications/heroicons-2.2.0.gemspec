# -*- encoding: utf-8 -*-
# stub: heroicons 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "heroicons".freeze
  s.version = "2.2.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/jclusso/heroicons/issues", "changelog_uri" => "https://github.com/jclusso/heroicons/releases", "documentation_uri" => "https://github.com/jclusso/heroicons", "github_repo" => "ssh://github.com/jclusso/heroicons", "homepage_uri" => "https://github.com/jclusso/heroicons", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/jclusso/heroicons" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jarrett Lusso".freeze]
  s.date = "2025-08-06"
  s.description = "Ruby on Rails view helpers for the beautiful hand-crafted SVG icons, Heroicons.".freeze
  s.email = "jclusso@gmail.com".freeze
  s.homepage = "https://github.com/jclusso/heroicons".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.3.3".freeze
  s.summary = "Rails View Helpers for Heroicons.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 5.2".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-rails-omakase>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
end
