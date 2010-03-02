# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sosoome_session',
  :secret      => '3df76f6b9cbc5f2a49e4532932cd7208c413570f05355acf781124339b36d18f9ddc773f529ea70dd808ac8f65772c8cec217496c6f66a53c9010e9ad904c491'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
