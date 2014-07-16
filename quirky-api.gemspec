$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'quirky-api/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'quirky-api'
  s.version     = QuirkyApi::VERSION
  s.authors     = ['Quirky Development', 'Michael Chittenden']
  s.email       = ['platform@quirky.com', 'mchittenden@quirky.com']
  s.homepage    = 'https://www.quirky.com'
  s.summary     = 'Quirky API is a standard API used across Quirky domains.'
  s.description = 'The Quirky API is used on both QTIP and QC to share information and provide standard functionality.'

  s.files = Dir['{app,config,db,lib}/**/*', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails-api'
  s.add_dependency 'active_model_serializers'

  s.add_development_dependency 'yard'
  s.add_development_dependency 'sqlite3'
end
