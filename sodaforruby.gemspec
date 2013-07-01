$:.push File.expand_path("../lib", __FILE__)
require 'sodaforruby/version'

Gem::Specification.new do |s|
  s.name = "sodaforruby"
  s.version = Ruby::SodaForRuby::VERSION
  s.authors = [ "Eric Iacutone" ]
  s.email = "eric.iacutone@gmail.com"
  s.platform = Gem::Platform::RUBY
  s.required_rubygems_version = '>= 1.3.6'
  s.files = Dir['**/*']
  s.require_paths = [ "lib" ]
  s.homepage = "https://github.com/iacutone/sodaforruby"
  s.licenses = [ "MIT" ]
  s.summary = "Soda wrapper for Ruby."
  s.add_dependency "i18n"
end