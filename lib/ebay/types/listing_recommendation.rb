
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type', :optional => true
def type
  @type
end

    #  text_node :group, 'Group', :optional => true
    #  text_node :field_name, 'FieldName', :optional => true
    #  text_node :code, 'Code', :optional => true
    #  text_node :value, 'Value', :optional => true
    #  text_node :message, 'Message', :optional => true
    class ListingRecommendation
      include XML::Mapping
      include Initializer
      root_element_name 'ListingRecommendation'
      text_node :type, 'Type', :optional => true
def type
  @type
end

      text_node :group, 'Group', :optional => true
      text_node :field_name, 'FieldName', :optional => true
      text_node :code, 'Code', :optional => true
      text_node :value, 'Value', :optional => true
      text_node :message, 'Message', :optional => true
    end
  end
end


