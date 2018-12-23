$:.push File.expand_path("lib", __dir__)
require "phcpress/version"

Gem::Specification.new do |phc_gem_spec|

  phc_gem_spec.name        = "phcpress"
  phc_gem_spec.version     = Phcpress::VERSION
  phc_gem_spec.authors     = ["BradPotts"]
  phc_gem_spec.email       = ["info@phcnetworks.net"]
  phc_gem_spec.homepage    = "https://phcnetworks.net/"
  phc_gem_spec.summary     = "Rails 5.2 Full App Engine"
  phc_gem_spec.description = "Ruby on Rails 5.2 Content Management Engine"
  phc_gem_spec.license     = "MIT"
  
  #Load Engine Files
  phc_gem_spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  
  # Main Dependencies
  phc_gem_spec.add_dependency 'rails', '~> 5.2', '>= 5.2.2'
  
  # Admin Panel Theme Dependencies
  phc_gem_spec.add_dependency 'phcadmin1', '~> 40.0'
  phc_gem_spec.add_dependency 'phcadmin2', '~> 40.0'
  phc_gem_spec.add_dependency 'phcadmin3', '~> 36.0'
  phc_gem_spec.add_dependency 'phcadmin4', '~> 16.0'
  phc_gem_spec.add_dependency 'phcadmin5', '~> 17.0'
  phc_gem_spec.add_dependency 'phcadmin6', '~> 3.0'
  
  # Website Theme Dependencies
  phc_gem_spec.add_dependency 'phctheme1', '~> 46.0'
  phc_gem_spec.add_dependency 'phctheme2', '~> 35.0'
  phc_gem_spec.add_dependency 'phctheme3', '~> 14.0'
  phc_gem_spec.add_dependency 'phctheme4', '~> 12.0'
  phc_gem_spec.add_dependency 'phctheme5', '~> 8.0'
  phc_gem_spec.add_dependency 'phctheme6', '~> 1.0'
  
  # PHC Helper Dependencies
  phc_gem_spec.add_dependency 'phcnotifi', '~> 36.0'
  phc_gem_spec.add_dependency 'phctitleseo', '~> 37.0'
  
  # UI & URL Frontend Dependencies
  phc_gem_spec.add_dependency 'country_select', '~> 3.1'
  phc_gem_spec.add_dependency 'friendly_id', '~> 5.2'
  phc_gem_spec.add_dependency 'gravtastic', '~> 3.2'
  
  # Images & Service Support Dependencies
  phc_gem_spec.add_dependency 'aws-sdk-s3', '~> 1.30'
  phc_gem_spec.add_dependency 'google-cloud-storage', '~> 1.15'
  phc_gem_spec.add_dependency 'mini_magick', '~> 4.9'
  
  # API Dependencies
  phc_gem_spec.add_dependency 'httparty', '~> 0.16.3'
  phc_gem_spec.add_dependency 'multi_json', '~> 1.13'
  phc_gem_spec.add_dependency 'oj', '~> 3.7'
  phc_gem_spec.add_dependency 'rabl', '~> 0.14.0'
  phc_gem_spec.add_dependency 'responders', '~> 2.4'
  
  # Database & Paper Trail Dependencies
  phc_gem_spec.add_dependency 'paper_trail', '~> 10.1'
  phc_gem_spec.add_dependency 'pg', '~> 1.1'
  
  # Security Dependencies
  phc_gem_spec.add_dependency 'phcaccounts', '~> 24.0'
  
  # Development Dependencies
  phc_gem_spec.add_development_dependency 'sqlite3', '~> 1.3'
  phc_gem_spec.add_development_dependency 'byebug', '~> 10.0'
  phc_gem_spec.add_development_dependency 'capybara', '~> 3.12'
  phc_gem_spec.add_development_dependency 'minitest', '~> 5.11'
  phc_gem_spec.add_development_dependency 'rspec-rails', '~> 3.8'
  
  phc_gem_spec.add_development_dependency 'factory_bot_rails', '~> 4.11'
  phc_gem_spec.add_development_dependency 'faker', '~> 1.9'
  phc_gem_spec.add_development_dependency 'launchy', '~> 2.4'
  
  # Extra Development & Testing Dependencies
  phc_gem_spec.add_development_dependency 'letter_opener', '~> 1.7'
  phc_gem_spec.add_development_dependency 'shoulda-matchers', '~> 3.1'
  phc_gem_spec.add_development_dependency 'simplecov', '~> 0.16.1'
  
  phc_gem_spec.add_development_dependency 'nokogiri', '~> 1.9'
  phc_gem_spec.add_development_dependency 'database_cleaner', '~> 1.7'
  phc_gem_spec.add_development_dependency 'selenium-webdriver', '~> 3.141'

end