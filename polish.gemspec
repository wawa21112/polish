# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{polish}
  s.version = "0.1.1"

  s.authors = ["Grzesiek Kolodziejczyk"]
  s.date = %q{2010-07-23}
  s.email = %q{gkolodziejczyk@gmail.com}
  s.homepage = %q{http://github.com/grk/polish}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.summary = %q{Polish language support for Ruby and Rails}

  s.add_dependency "i18n"
  s.add_dependency "rake"
  s.add_dependency "bundler"

  s.add_development_dependency "rspec", ">= 2.6.0"
end

