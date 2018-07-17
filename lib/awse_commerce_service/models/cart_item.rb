# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # CartItem Model.
  class CartItem < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :cart_item_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :quantity

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :asin

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :seller_nickname

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :title

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :product_group

    # TODO: Write general description for this method
    # @return [MetaData126]
    attr_accessor :meta_data

    # TODO: Write general description for this method
    # @return [Price]
    attr_accessor :price

    # TODO: Write general description for this method
    # @return [Price]
    attr_accessor :item_total

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['cart_item_id'] = 'CartItemId'
      @_hash['quantity'] = 'Quantity'
      @_hash['asin'] = 'ASIN'
      @_hash['seller_nickname'] = 'SellerNickname'
      @_hash['title'] = 'Title'
      @_hash['product_group'] = 'ProductGroup'
      @_hash['meta_data'] = 'MetaData'
      @_hash['price'] = 'Price'
      @_hash['item_total'] = 'ItemTotal'
      @_hash
    end

    def initialize(cart_item_id = nil,
                   quantity = nil,
                   asin = nil,
                   seller_nickname = nil,
                   title = nil,
                   product_group = nil,
                   meta_data = nil,
                   price = nil,
                   item_total = nil)
      @cart_item_id = cart_item_id
      @quantity = quantity
      @asin = asin
      @seller_nickname = seller_nickname
      @title = title
      @product_group = product_group
      @meta_data = meta_data
      @price = price
      @item_total = item_total
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      cart_item_id = hash['CartItemId']
      quantity = hash['Quantity']
      asin = hash['ASIN']
      seller_nickname = hash['SellerNickname']
      title = hash['Title']
      product_group = hash['ProductGroup']
      meta_data = MetaData126.from_hash(hash['MetaData']) if hash['MetaData']
      price = Price.from_hash(hash['Price']) if hash['Price']
      item_total = Price.from_hash(hash['ItemTotal']) if hash['ItemTotal']

      # Create object from extracted values.
      CartItem.new(cart_item_id,
                   quantity,
                   asin,
                   seller_nickname,
                   title,
                   product_group,
                   meta_data,
                   price,
                   item_total)
    end
  end
end
