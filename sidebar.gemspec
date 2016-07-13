require File.expand_path("../lib/sidebar/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "sidebar"
  s.version     = Sidebar::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ed Carrel"]
  s.email       = ["ed@carrel.org"]
  s.homepage    = "http://github.com/azanar/sidebar"
  s.summary     = "Because nothing ever has to end in failure."
  s.description = "Takes instances of Sidekiq errors from Rollbars and reenqueues them."

  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'

  s.add_dependency "rollbar"
  s.add_dependency "sidekiq"
end
