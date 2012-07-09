$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "edi4r"
  spec.version     = File.read('VERSION')
  spec.authors     = ["Mark John Buenconsejo"]
  spec.email       = ["mjwork@simpleteq.com"]
  spec.homepage    = "http://markjeee.com"
  spec.summary     = "edi4r"
  spec.description = "EDI TOOLKIT for RUBY (edi4r)"

  spec.executables = %w(edi2xml.rb editool.rb xml2edi.rb)
  spec.files       = Dir["{bin,data,lib}/**/*"] + ["AuthorCopyright", "COPYING", "ChangeLog", "Rakefile", "README", "TO-DO", "Tutorial", "VERSION"]
  spec.test_files  = Dir["test/**/*"]

  #spec.add_dependency '...'
end
