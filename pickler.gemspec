Gem::Specification.new do |s|
  s.name                = "pickler"
  s.version             = "0.0.1"

  s.summary             = "PIvotal traCKer Liaison to cucumbER"
  s.description         = "Synchronize between Cucumber and Pivotal Tracker"
  s.authors             = ["Tim Pope"]
  s.email               = "ruby@tpope.i"+'nfo'
  s.homepage            = "http://github.com/tpope/pickler"
  s.default_executable  = "pickler"
  s.executables         = ["pickler"]
  s.files               = [
    "README.rdoc",
    "MIT-LICENSE",
    "pickler.gemspec",
    "bin/pickler",
    "lib/pickler.rb",
    "lib/pickler/tracker.rb",
    "lib/pickler/tracker/project.rb",
    "lib/pickler/tracker/story.rb"
  ]
  s.add_dependency("activesupport", [">= 2.0.0"])
  s.add_dependency("cucumber", [">= 0.1.9"])
end