# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jakewendt-simply_testable}
  s.version = "1.5.17"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jake"]
  s.date = %q{2010-11-08}
  s.description = %q{longer description of your gem}
  s.email = %q{github@jake.otherinbox.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "generators/simply_testable/USAGE",
     "generators/simply_testable/simply_testable_generator.rb",
     "lib/simply_testable.rb",
     "lib/simply_testable/action_controller_extension.rb",
     "lib/simply_testable/action_controller_extension/accessible_via_format.rb",
     "lib/simply_testable/action_controller_extension/accessible_via_protocol.rb",
     "lib/simply_testable/action_controller_extension/accessible_via_user.rb",
     "lib/simply_testable/action_controller_extension/routing.rb",
     "lib/simply_testable/action_controller_extension/test_case.rb",
     "lib/simply_testable/acts_as_list.rb",
     "lib/simply_testable/assertions.rb",
     "lib/simply_testable/associations.rb",
     "lib/simply_testable/attributes.rb",
     "lib/simply_testable/declarative.rb",
     "lib/simply_testable/errors.rb",
     "lib/simply_testable/pending.rb",
     "lib/simply_testable/test_case.rb"
  ]
  s.homepage = %q{http://github.com/jakewendt/simply_testable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{one-line summary of your gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ssl_requirement>, [">= 0.1.0"])
    else
      s.add_dependency(%q<ssl_requirement>, [">= 0.1.0"])
    end
  else
    s.add_dependency(%q<ssl_requirement>, [">= 0.1.0"])
  end
end

