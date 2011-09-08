# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jakewendt-rails_extension}
  s.version = "2.0.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jake"]
  s.date = %q{2011-09-08}
  s.description = %q{Collection of validations and complex assertions}
  s.email = %q{github@jakewendt.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "generators/rails_extension/USAGE",
    "generators/rails_extension/rails_extension_generator.rb",
    "lib/jakewendt-rails_extension.rb",
    "lib/rails_extension.rb",
    "lib/rails_extension/action_controller_extension.rb",
    "lib/rails_extension/action_controller_extension/accessible_via_format.rb",
    "lib/rails_extension/action_controller_extension/accessible_via_protocol.rb",
    "lib/rails_extension/action_controller_extension/accessible_via_user.rb",
    "lib/rails_extension/action_controller_extension/routing.rb",
    "lib/rails_extension/action_controller_extension/test_case.rb",
    "lib/rails_extension/active_record_extension.rb",
    "lib/rails_extension/active_record_extension/base.rb",
    "lib/rails_extension/active_record_extension/error.rb",
    "lib/rails_extension/active_record_extension/errors.rb",
    "lib/rails_extension/active_support_extension.rb",
    "lib/rails_extension/active_support_extension/associations.rb",
    "lib/rails_extension/active_support_extension/attributes.rb",
    "lib/rails_extension/active_support_extension/pending.rb",
    "lib/rails_extension/active_support_extension/test_case.rb",
    "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/jakewendt/rails_extension}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Validations and assertions}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 2"])
      s.add_runtime_dependency(%q<ssl_requirement>, [">= 0.1.0"])
      s.add_runtime_dependency(%q<jakewendt-html_test>, [">= 0"])
      s.add_runtime_dependency(%q<chronic>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 2"])
      s.add_dependency(%q<ssl_requirement>, [">= 0.1.0"])
      s.add_dependency(%q<jakewendt-html_test>, [">= 0"])
      s.add_dependency(%q<chronic>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 2"])
    s.add_dependency(%q<ssl_requirement>, [">= 0.1.0"])
    s.add_dependency(%q<jakewendt-html_test>, [">= 0"])
    s.add_dependency(%q<chronic>, [">= 0"])
  end
end

