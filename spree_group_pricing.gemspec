Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_group_pricing'
  s.version     = '2.0.1'
  s.summary     = 'Group pricing for product orders.'
  s.description = 'Similar to volume pricing, but rather than calculating discount based upon quantity in current order we calculate based on quantity of all orders.'
  s.required_ruby_version = '>= 1.9.3'

  s.author            = 'Jeff Dutil'
  s.email             = 'jdutil@burlingtonwebapps.com'
  s.homepage          = 'https://github.com/jdutil/spree_group_pricing'
  s.rubyforge_project = 'spree_group_pricing'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_backend', '>= 2.2.0'

  s.add_development_dependency 'capybara', '~> 2.2.1'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'poltergeist', '~> 1.5.0'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'rspec-rails', '~> 2.14'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'shoulda-matchers', '~> 2.5'
  s.add_development_dependency 'simplecov', '~> 0.7.1'
  s.add_development_dependency 'sqlite3'
end
