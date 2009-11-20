# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wiu_ldap_template_session',
  :secret      => 'c42d24bf0b153626c0f5d7b4ad5a89b7e63b85e5c9210e21e2d721b7e5538e6472a975b4aa1fc6b15df16b0dfaebc09bfde5a3b4bdeabef565efb739a955a16b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
