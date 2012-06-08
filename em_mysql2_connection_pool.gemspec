# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name         = "em_mysql2_connection_pool"
  s.version      = '0.0.5'
  s.authors      = ["Niko Dittmann"]
  s.email        = "mail+git@niko-dittmann.com"
  s.homepage     = "http://github.com/niko/em_mysql2_connection_pool"
  s.summary      = "a simple connection pool for Mysql2::EM connections"
  s.description  = "the most simple, one trick, ultra thin connection pool for MySQL2 usage in a Eventmachine reactor loop."

  s.files        = Dir.glob('lib/**/*')
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = 'em_mysql2_connection_pool'

  s.add_runtime_dependency "mysql2"
  s.add_runtime_dependency "eventmachine"

  s.add_development_dependency "another", "~> 2"
end
