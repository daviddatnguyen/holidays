# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'holidays/version'

Gem::Specification.new do |s|
  s.name = "holidays"
  s.version = Holidays::VERSION
  s.authors = ["Alex Dunae", "Gusto Engineering"]
  s.email = "code@dunae.ca"

  s.summary = "A collection of Ruby methods to deal with statutory and other holidays.  You deserve a holiday!"
  s.description = "A collection of Ruby methods to deal with statutory and other holidays.  You deserve a holiday!"
  s.homepage = "https://github.com/alexdunae/holidays"
  s.license = "Private"

  s.metadata['allowed_push_host'] = "https://gems.zp-int.com"

  s.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.13"
  s.add_development_dependency "rake", "~> 10.0"
end
