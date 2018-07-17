# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # Items29 Model.
  class Items29 < BaseModel
    # TODO: Write general description for this method
    # @return [List of Item28]
    attr_accessor :item

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['item'] = 'Item'
      @_hash
    end

    def initialize(item = nil)
      @item = item
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      item = nil
      unless hash['Item'].nil?
        item = []
        hash['Item'].each do |structure|
          item << (Item28.from_hash(structure) if structure)
        end
      end

      # Create object from extracted values.
      Items29.new(item)
    end
  end
end
