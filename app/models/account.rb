class Account < ApplicationRecord
# This should return the minimal set of attributes required
# to create a valid Account. As you add validations to
# Account, be sure to adjust the attributes here as well.

let(:valid_attributes) { { 
	"shopify_account_url" =>"https://9b7c4b0a1073011c05d6d24bdc905d7c:e8f1440472cd77a3ae815e388e988fdb@sharee-app-creation.myshopify.com/admin/orders.json", 
	"shopify_password" => "e8f1440472cd77a3ae815e388e988fdb",
	"shopify_api_key" => "9b7c4b0a1073011c05d6d24bdc905d7c", 
	"shopify_shared_secret" =>"2829b88ef283c6e1213ec0dca3b1db94" } }

	validates_presence_of :shopify_account_url
	validates_presence_of :shopify_api_key
	validates_presence_of :shopify_password
	validates_presence_of :shopify_shared_secret
end
