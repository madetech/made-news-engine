$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "news/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "news"
  s.version     = News::VERSION
  s.authors     = ["Seb Ashton"]
  s.email       = ["seb@madebymade.co.uk"]
  s.homepage    = "http://www.madebymade.co.uk/"
  s.summary     = "News engine."
  s.description = "Rails engine that provides the functionality required to add news to a site"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.11"
  s.add_dependency "paperclip", "~> 3.0"
  s.add_dependency "stringex", "~> 1.5.1"
  s.add_dependency "kaminari"

  s.add_test_dependency "brakeman"
  s.add_test_dependency "capybara"
  s.add_test_dependency "database_cleaner"
  s.add_test_dependency "factory_girl"
  s.add_test_dependency "rspec-rails"
  s.add_test_dependency "sqlite3"
  s.add_test_dependency "webmock"
end
