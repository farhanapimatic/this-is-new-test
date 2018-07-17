# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # CartItems Model.
  class CartItems < BaseModel
    # TODO: Write general description for this method
    # @return [List of CartItem]
    attr_accessor :cart_item

    # TODO: Write general description for this method
    # @return [Price]
    attr_accessor :sub_total

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['cart_item'] = 'CartItem'
      @_hash['sub_total'] = 'SubTotal'
      @_hash
    end

    def initialize(cart_item = nil,
                   sub_total = nil)
      @cart_item = cart_item
      @sub_total = sub_total
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      cart_item = nil
      unless hash['CartItem'].nil?
        cart_item = []
        hash['CartItem'].each do |structure|
          cart_item << (CartItem.from_hash(structure) if structure)
        end
      end
      sub_total = Price.from_hash(hash['SubTotal']) if hash['SubTotal']

      # Create object from extracted values.
      CartItems.new(cart_item,
                    sub_total)
    end
  end
end
