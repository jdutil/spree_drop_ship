# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_drop_ship'
  s.version     = '2.0.0.beta'
  s.summary     = 'Spree Drop Shipping Extension'
  s.description = 'Adds drop shipping functionality to Spree stores.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Jeff Dutil'
  s.email     = 'jdutil@burlingtonwebapps.com'
  s.homepage  = 'http://github.com/jdutil/spree_drop_ship'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_api',         '~> 2.0.0.beta'
  s.add_dependency 'spree_auth_devise', '~> 1.0.0'
  s.add_dependency 'spree_backend',     '~> 2.0.0.beta'
  s.add_dependency 'spree_core',        '~> 2.0.0.beta'
  s.add_dependency 'spree_frontend',    '~> 2.0.0.beta'

  s.add_development_dependency 'capybara',           '~> 2.0'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',        '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'spree_sample'
  s.add_development_dependency 'sqlite3'
end
