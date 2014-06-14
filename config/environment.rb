# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# specifically set the paperclip path
Paperclip.options[:command_path] = '/usr/local/bin'

