ENV["RAILS_ENV"] = 'development'
ENV['BUNDLE_GEMFILE'] = 'fooo'

APP_PATH = File.expand_path('config/application', File.dirname(__FILE__))
require File.expand_path('config/boot',  File.dirname(__FILE__))
require APP_PATH

Rails.application.require_environment!

# Worker's code here
puts "Number of posts:"
puts Post.count