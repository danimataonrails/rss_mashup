# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rss_mashup_session',
  :secret      => 'bfbc985cc14954a06d448c9f74b806994f9e5961710a283b9be7299f1b7c4c304864ed8e2d735c9305771c7ee7bfeeb2db0a5df1121aac6fccd72b69c77d2fd8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
