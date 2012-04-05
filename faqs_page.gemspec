$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "faqs_page/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "faqs_page"
  s.version     = FaqsPage::VERSION
  s.authors     = ["David Santoro"]
  s.email       = ["soulnafein@gmail.com"]
  s.homepage    = "http://github.com/soulnafein"
  s.summary     = "Rails engine that provide a simple FAQs page"
  s.description = "Rails engine that provide a simple FAQs page"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"

  s.add_development_dependency "sqlite3"
end
