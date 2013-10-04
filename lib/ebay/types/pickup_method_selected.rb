
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :pickup_method, 'PickupMethod', :optional => true
    #  text_node :pickup_store_id, 'PickupStoreID', :optional => true
    #  text_node :pickup_status, 'PickupStatus', :optional => true
    #  text_node :merchant_pickup_code, 'MerchantPickupCode', :optional => true
    class PickupMethodSelected
      include XML::Mapping
      include Initializer
      root_element_name 'PickupMethodSelected'
      text_node :pickup_method, 'PickupMethod', :optional => true
      text_node :pickup_store_id, 'PickupStoreID', :optional => true
      text_node :pickup_status, 'PickupStatus', :optional => true
      text_node :merchant_pickup_code, 'MerchantPickupCode', :optional => true
    end
  end
end


