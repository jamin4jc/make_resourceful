require 'rubygems'

HAML_GEMSPEC = Gem::Specification.new do |spec|
  spec.name = 'make_resourceful_rails2'
  spec.summary = "An elegant, structured way to build ActionPack Controllers (forked to work with Rails 2.x)"
  spec.version = File.read(File.dirname(__FILE__) + '/VERSION').strip
  spec.authors = ['Hampton Catlin', 'Ben Wagaman']
  spec.email = 'ben@wagaman.org'
  spec.description = <<-END
      Take back control of your Controllers. Make them awesome. Make them sleek. Make them resourceful.
    END

  spec.executables = []
  spec.files = Dir['lib/**/*', 'Rakefile', "Readme.rdoc", "VERSION"]
  spec.homepage = 'http://github.com/jamin4jc/make_resourceful'
  spec.test_files = Dir['spec/**/*_spec.rb']
end
