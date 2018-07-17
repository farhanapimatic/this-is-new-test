# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # VariationSummary Model.
  class VariationSummary < BaseModel
    # TODO: Write general description for this method
    # @return [Price]
    attr_accessor :lowest_price

    # TODO: Write general description for this method
    # @return [Price]
    attr_accessor :highest_price

    # TODO: Write general description for this method
    # @return [Price]
    attr_accessor :lowest_sale_price

    # TODO: Write general description for this method
    # @return [Price]
    attr_accessor :highest_sale_price

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['lowest_price'] = 'LowestPrice'
      @_hash['highest_price'] = 'HighestPrice'
      @_hash['lowest_sale_price'] = 'LowestSalePrice'
      @_hash['highest_sale_price'] = 'HighestSalePrice'
      @_hash
    end

    def initialize(lowest_price = nil,
                   highest_price = nil,
                   lowest_sale_price = nil,
                   highest_sale_price = nil)
      @lowest_price = lowest_price
      @highest_price = highest_price
      @lowest_sale_price = lowest_sale_price
      @highest_sale_price = highest_sale_price
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      lowest_price = Price.from_hash(hash['LowestPrice']) if
        hash['LowestPrice']
      highest_price = Price.from_hash(hash['HighestPrice']) if
        hash['HighestPrice']
      lowest_sale_price = Price.from_hash(hash['LowestSalePrice']) if
        hash['LowestSalePrice']
      highest_sale_price = Price.from_hash(hash['HighestSalePrice']) if
        hash['HighestSalePrice']

      # Create object from extracted values.
      VariationSummary.new(lowest_price,
                           highest_price,
                           lowest_sale_price,
                           highest_sale_price)
    end
  end
end
