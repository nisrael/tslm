# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tslm_session',
  :secret      => '605f17e6b3f341f3b8c6f317a187c6272d26d104ae139ec7846df44a284e80ff21553fdd5e64f51ac1ed0443a1fd2cf766d25fb8615f39029a98077086c62d04'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
