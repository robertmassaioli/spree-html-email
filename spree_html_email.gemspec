# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_html_email'
  s.version     = '1.0.1'
  s.summary     = 'HTML email support for Spree'
  s.description = "Provides html email templates for all Spree's outgoing emails. Uses ERB."
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Joshua Nussbaum'
  s.email             = 'joshnuss@gmail.com'
  s.homepage          = 'https://github.com/joshnuss/spree-html-email'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.3.1'
  s.add_dependency 'premailer-rails3', '~> 1.1.0'

  s.add_development_dependency 'guard'
  s.add_development_dependency 'guard-rspec'
  

  s.add_development_dependency 'cucumber-rails', '~> 1.0.0'
  s.add_development_dependency 'capybara', '~> 1.1.2'

  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'nokogiri'


  s.add_development_dependency 'database_cleaner', '~> 0.6.7'
  s.add_development_dependency 'sqlite3'
end

