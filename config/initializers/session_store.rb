# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RailsApplication1_session',
  :secret      => '8692d71e77546c517d886dff3f3b9c3091f4092e2ef8a3a74abe549deac00cd1b9bcb92e567008636df1d08c117ebbb6f39fb1a5e14ed2f38049fce816629d5f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
