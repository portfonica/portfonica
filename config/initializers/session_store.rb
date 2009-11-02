# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_portfonica_session',
  :secret      => '9d85951eaa1e0740b6d4a53c90a10d50d301bbea7af54a38c8a939b07020a1f767782463994f328ab6676510916341657e1c493dcd7751b5e4646d71f0f1e083'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
