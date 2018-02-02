# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => '<smtp_username>',
  :password => '<smtp_password>',
  :domain => 'yourdomain.com',
  :address => '<smtp_server>',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
