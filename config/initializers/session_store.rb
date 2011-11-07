# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demoApp2_session',
  :secret      => '979c02316cbe50e7c83cbdcb973762653aa58e36cb47a23b0a01215e595486c6f28a589a2d1f168a19d882aeeb2d19cbc3fd435d57d517260bdde5dc640eeab6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
