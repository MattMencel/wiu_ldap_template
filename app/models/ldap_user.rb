class LdapUser < ActiveLdap::Base
  ldap_mapping :dn_attribute => "uid",
    :prefix => "ou=people"
end