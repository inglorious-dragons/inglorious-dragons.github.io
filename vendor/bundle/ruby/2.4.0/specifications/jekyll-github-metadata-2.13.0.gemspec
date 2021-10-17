# -*- encoding: utf-8 -*-
# stub: jekyll-github-metadata 2.13.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-github-metadata".freeze
  s.version = "2.13.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Parker Moore".freeze]
  s.date = "2020-01-15"
  s.email = ["parkrmoore@gmail.com".freeze]
  s.homepage = "https://github.com/jekyll/github-metadata".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "The site.github namespace".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.4"])
      s.add_runtime_dependency(%q<octokit>.freeze, ["!= 4.4.0", "~> 4.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<netrc>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8.0"])
      s.add_development_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.5.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.4"])
      s.add_dependency(%q<octokit>.freeze, ["!= 4.4.0", "~> 4.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<netrc>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.8.0"])
      s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.5.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.4"])
    s.add_dependency(%q<octokit>.freeze, ["!= 4.4.0", "~> 4.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<netrc>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8.0"])
    s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.5.0"])
  end
end
