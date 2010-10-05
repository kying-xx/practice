# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testerapp_session',
  :secret      => '4fdb4c3ec6146d834cae82e199439e35e579c9defa6a0633e84ad37bfc81ed498da454fc139254269068150fd2c6120713b5617e83a2003614c3d2180aa65284'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
