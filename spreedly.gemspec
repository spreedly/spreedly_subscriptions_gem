lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'spreedly/subscriptions/version'

Gem::Specification.new do |s|
  s.name        = "spreedly_subscriptions"
  s.version     = Spreedly::Subscriptions::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Spreedly"]
  s.email       = ["nathaniel@spreedly.com"]
  s.homepage    = "https://github.com/spreedly/spreedly_subscriptions_gem"
  s.summary     = "Provides a Ruby wrapper for the Spreedly Subscriptions API."
  s.description = "This gem provides a convenient Ruby wrapper for the Spreedly Subscriptions API."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.8"

  s.add_dependency "httparty"
  s.add_development_dependency "shoulda"
  s.add_development_dependency "mechanize", "~> 2.5.1"

  s.files        = Dir.glob("{lib}/**/*") + %w(README.md LICENSE.txt HISTORY.md)
  s.require_path = 'lib'
end
