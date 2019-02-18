class Account < ApplicationRecord
# This should return the minimal set of attributes required
# to create a valid Account. As you add validations to
# Account, be sure to adjust the attributes here as well.


	validates_presence_of :shopify_account_url
	validates_presence_of :shopify_api_key
	validates_presence_of :shopify_password
	validates_presence_of :shopify_shared_secret
end
