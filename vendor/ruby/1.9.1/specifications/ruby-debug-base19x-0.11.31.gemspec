# -*- encoding: utf-8 -*-
# stub: ruby-debug-base19x 0.11.31 ruby lib
# stub: ext/ruby_debug/extconf.rb

Gem::Specification.new do |s|
  s.name = "ruby-debug-base19x".freeze
  s.version = "0.11.31"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kent Sibilev, Mark Moseley, JetBrains RubyMine Team".freeze]
  s.date = "2015-02-06"
  s.description = "ruby-debug is a fast implementation of the standard Ruby debugger debug.rb.\nIt is implemented by utilizing a new Ruby C API hook. The core component\nprovides support that front-ends can build on. It provides breakpoint\nhandling, bindings for stack frames among other things.\n".freeze
  s.email = "rubymine-feedback@jetbrains.com".freeze
  s.extensions = ["ext/ruby_debug/extconf.rb".freeze]
  s.extra_rdoc_files = ["README".freeze, "ext/ruby_debug/ruby_debug.c".freeze]
  s.files = ["README".freeze, "ext/ruby_debug/extconf.rb".freeze, "ext/ruby_debug/ruby_debug.c".freeze]
  s.homepage = "https://github.com/JetBrains/ruby-debug-base19".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9".freeze)
  s.rubyforge_project = "ruby-debug19".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Fast Ruby debugger - core component".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<debugger-ruby_core_source>.freeze, ["> 0"])
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0.8.1"])
    else
      s.add_dependency(%q<debugger-ruby_core_source>.freeze, ["> 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0.8.1"])
    end
  else
    s.add_dependency(%q<debugger-ruby_core_source>.freeze, ["> 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0.8.1"])
  end
end
