# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_donwizaro_session',
  :secret      => '368aadbaa94c8955b125d2d51182080506f0f0c6d562952f0fe5dfb4a3aaa34ef09cf39e1006d447b6c8569fc515e626274f06ebf0c9f8a966e44c967fd28a0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
