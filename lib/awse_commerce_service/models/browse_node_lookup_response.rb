# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # BrowseNodeLookupResponse Model.
  class BrowseNodeLookupResponse < BaseModel
    # TODO: Write general description for this method
    # @return [OperationRequest]
    attr_accessor :operation_request

    # TODO: Write general description for this method
    # @return [List of BrowseNodes]
    attr_accessor :browse_nodes

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['operation_request'] = 'OperationRequest'
      @_hash['browse_nodes'] = 'BrowseNodes'
      @_hash
    end

    def initialize(operation_request = nil,
                   browse_nodes = nil)
      @operation_request = operation_request
      @browse_nodes = browse_nodes
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      if hash['OperationRequest']
        operation_request = OperationRequest.from_hash(hash['OperationRequest'])
      end
      # Parameter is an array, so we need to iterate through it
      browse_nodes = nil
      unless hash['BrowseNodes'].nil?
        browse_nodes = []
        hash['BrowseNodes'].each do |structure|
          browse_nodes << (BrowseNodes.from_hash(structure) if structure)
        end
      end

      # Create object from extracted values.
      BrowseNodeLookupResponse.new(operation_request,
                                   browse_nodes)
    end
  end
end
