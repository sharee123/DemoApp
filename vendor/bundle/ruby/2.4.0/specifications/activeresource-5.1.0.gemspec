# -*- encoding: utf-8 -*-
# stub: activeresource 5.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activeresource".freeze
  s.version = "5.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2018-11-02"
  s.description = "REST on Rails. Wrap your RESTful web app with Ruby classes and work with them like Active Record models.".freeze
  s.email = "david@loudthinking.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze]
  s.homepage = "http://www.rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "REST modeling framework (part of Rails).".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["< 7", ">= 5.0"])
      s.add_runtime_dependency(%q<activemodel>.freeze, ["< 7", ">= 5.0"])
      s.add_runtime_dependency(%q<activemodel-serializers-xml>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0.13.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["< 7", ">= 5.0"])
      s.add_dependency(%q<activemodel>.freeze, ["< 7", ">= 5.0"])
      s.add_dependency(%q<activemodel-serializers-xml>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0.13.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["< 7", ">= 5.0"])
    s.add_dependency(%q<activemodel>.freeze, ["< 7", ">= 5.0"])
    s.add_dependency(%q<activemodel-serializers-xml>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0.13.0"])
  end
end
