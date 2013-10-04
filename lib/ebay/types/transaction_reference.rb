
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :transaction_reference, '', :optional => true
    class TransactionReference
      include XML::Mapping
      include Initializer
      root_element_name 'TransactionReference'
      text_node :transaction_reference, '', :optional => true
    end
  end
end


