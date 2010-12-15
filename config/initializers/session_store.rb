# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_new_session',
  :secret      => 'b5413d1fa1054e09a6a648fe5fd3ea7cb79b15bae827eca31d29e43aae2998ed187c42ba1c4b75b95d99b02bbbf5bcb26671c489ae856659eb6f525f012b9ee3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
