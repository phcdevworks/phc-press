$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "phcpress/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|

	spec.name        = "phcpress"
	spec.version     = Phcpress::VERSION
	spec.authors     = ["BradPotts"]
	spec.email       = ["developers@phcnetworks.net"]
	spec.homepage    = "https://www.phcnetworks.net/"
	spec.summary     = "News & Blog Posts Engine"
	spec.description = "PHCPress(5) is a basic open source news & blog engine."
	spec.license     = "MIT"

	spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

	# Main Dependencies
	spec.add_dependency 'rails', '~> 5.0', '>= 5.0.0.1'
	spec.add_dependency 'authrocket', '~> 2.0', '>= 2.0.2'
	spec.add_dependency 'paper_trail', '~> 5.2'
	spec.add_dependency 'pg', '~> 0.18.4'

	# PHC Engines & Themes
	spec.add_dependency 'phcaccountspro', '~> 2.9'
	spec.add_dependency 'phctitleseo', '~> 3.3'
	spec.add_dependency 'phcnotifi', '~> 3.3'
	spec.add_dependency 'phcadmins', '~> 3.8', '>= 3.8.1'

	# UI & Frontend Elements
	spec.add_dependency 'jquery-rails', '~> 4.1', '>= 4.1.1'
	spec.add_dependency 'jquery-ui-rails', '~> 5.0', '>= 5.0.5'
	spec.add_dependency 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
	spec.add_dependency 'font-awesome-rails', '~> 4.6', '>= 4.6.3.1'
	spec.add_dependency 'sass-rails', '~> 5.0', '>= 5.0.6'
	spec.add_dependency 'country_select', '~> 2.5', '>= 2.5.2'
	spec.add_dependency 'gravtastic', '~> 3.2', '>= 3.2.6'

	# WYSIWYG Editor Elements
	spec.add_dependency 'summernote-rails', '~> 0.8.1.1'
	spec.add_dependency 'codemirror-rails', '~> 5.16'

	# Upload & Media Dependencies
	spec.add_dependency 'carrierwave', '~> 0.11.2'
	spec.add_dependency 'cloudinary', '~> 1.2', '>= 1.2.2'
	
	# API
	spec.add_dependency 'oj', '~> 2.17', '>= 2.17.1'
	spec.add_dependency 'rabl', '~> 0.13.0'
	spec.add_dependency 'multi_json', '~> 1.12', '>= 1.12.1'

	# Development & Testing Dependencies
	spec.add_development_dependency 'rspec-rails', '~> 3.5', '>= 3.5.1'
	spec.add_development_dependency 'factory_girl_rails', '~> 4.7'
	spec.add_development_dependency 'capybara', '~> 2.7', '>= 2.7.1'
	spec.add_development_dependency 'byebug', '~> 9.0', '>= 9.0.5'

	spec.add_development_dependency 'sqlite3', '~> 1.3', '>= 1.3.11'
	spec.add_development_dependency 'database_cleaner', '~> 1.5', '>= 1.5.3'

	spec.add_development_dependency 'faker', '~> 1.6', '>= 1.6.6'
	spec.add_development_dependency 'launchy', '~> 2.4', '>= 2.4.3'
	spec.add_development_dependency 'selenium-webdriver', '~> 2.53', '>= 2.53.4'

end
