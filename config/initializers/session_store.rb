# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_microposts_session',
  :secret      => 'f57aad3e778ab11ef7fc669d3eb006dac4368f869f5db9b41b3b652f45f74de75c6aa7b3ffeb4a4747edfca6b7cfdb1b290bf0693f255543eaebcfaa457dd8f3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
