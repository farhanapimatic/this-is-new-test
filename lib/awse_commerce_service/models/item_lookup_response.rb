# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # ItemLookupResponse Model.
  class ItemLookupResponse < BaseModel
    # TODO: Write general description for this method
    # @return [OperationRequest]
    attr_accessor :operation_request

    # TODO: Write general description for this method
    # @return [List of Items117]
    attr_accessor :items

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['operation_request'] = 'OperationRequest'
      @_hash['items'] = 'Items'
      @_hash
    end

    def initialize(operation_request = nil,
                   items = nil)
      @operation_request = operation_request
      @items = items
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      if hash['OperationRequest']
        operation_request = OperationRequest.from_hash(hash['OperationRequest'])
      end
      # Parameter is an array, so we need to iterate through it
      items = nil
      unless hash['Items'].nil?
        items = []
        hash['Items'].each do |structure|
          items << (Items117.from_hash(structure) if structure)
        end
      end

      # Create object from extracted values.
      ItemLookupResponse.new(operation_request,
                             items)
    end
  end
end
