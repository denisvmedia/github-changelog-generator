Gem::Specification.new do |s|
  s.name               = "Github Changelog Generator"
  s.version            = "0.0.1"
  s.default_executable = "github_changelog_generator"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Petr Korolev"]
  s.date = %q{2014-10-10}
  s.description = %q{Script, that automatically generate change-log from your tags and pull-requests}
  s.email = %q{sky4winder+github_changelog_generator@gmail.com}
  s.files = ["Rakefile", "lib/github_changelog_generator.rb", "lib/github_changelog_generator/parser.rb", "bin/github_changelog_generator"]
  #s.test_files = ["test/test_github_changelog_generator.rb"]
  s.homepage = %q{https://github.com/skywinder/Github-Changelog-Generator}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Script, that automatically generate change-log from your tags and pull-requests.}
  s.license       = "MIT"

  s.add_runtime_dependency(%q<httparty>, ["> 0.6.0"])
  s.add_runtime_dependency(%q<github_api>, ["> 0.12.2"])

end