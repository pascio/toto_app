# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_toto_app_session',
  :secret      => 'a0fe939e07722adcc7acc9f8e3f431d6c3de4e2d6b3a1595ab85b3613d7c8ee9b5d07f743c652182fd2a69a3d7747c6d4be5fbffb3f23d4e3aa34978f9eeab8f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
