# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # Item148 Model.
  class Item148 < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :asin

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :parent_asin

    # TODO: Write general description for this method
    # @return [Errors]
    attr_accessor :errors

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :detail_page_url

    # TODO: Write general description for this method
    # @return [ItemLinks]
    attr_accessor :item_links

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :sales_rank

    # TODO: Write general description for this method
    # @return [Image]
    attr_accessor :small_image

    # TODO: Write general description for this method
    # @return [Image]
    attr_accessor :medium_image

    # TODO: Write general description for this method
    # @return [Image]
    attr_accessor :large_image

    # TODO: Write general description for this method
    # @return [List of ImageSets]
    attr_accessor :image_sets

    # TODO: Write general description for this method
    # @return [ItemAttributes]
    attr_accessor :item_attributes

    # TODO: Write general description for this method
    # @return [VariationAttributes]
    attr_accessor :variation_attributes

    # TODO: Write general description for this method
    # @return [List of RelatedItems145]
    attr_accessor :related_items

    # TODO: Write general description for this method
    # @return [Collections]
    attr_accessor :collections

    # TODO: Write general description for this method
    # @return [Subjects]
    attr_accessor :subjects

    # TODO: Write general description for this method
    # @return [OfferSummary]
    attr_accessor :offer_summary

    # TODO: Write general description for this method
    # @return [Offers]
    attr_accessor :offers

    # TODO: Write general description for this method
    # @return [RentalOffers]
    attr_accessor :rental_offers

    # TODO: Write general description for this method
    # @return [VariationSummary]
    attr_accessor :variation_summary

    # TODO: Write general description for this method
    # @return [Variations147]
    attr_accessor :variations

    # TODO: Write general description for this method
    # @return [CustomerReviews]
    attr_accessor :customer_reviews

    # TODO: Write general description for this method
    # @return [EditorialReviews]
    attr_accessor :editorial_reviews

    # TODO: Write general description for this method
    # @return [SimilarProducts]
    attr_accessor :similar_products

    # TODO: Write general description for this method
    # @return [Accessories]
    attr_accessor :accessories

    # TODO: Write general description for this method
    # @return [Tracks]
    attr_accessor :tracks

    # TODO: Write general description for this method
    # @return [BrowseNodes]
    attr_accessor :browse_nodes

    # TODO: Write general description for this method
    # @return [AlternateVersions]
    attr_accessor :alternate_versions

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['asin'] = 'ASIN'
      @_hash['parent_asin'] = 'ParentASIN'
      @_hash['errors'] = 'Errors'
      @_hash['detail_page_url'] = 'DetailPageURL'
      @_hash['item_links'] = 'ItemLinks'
      @_hash['sales_rank'] = 'SalesRank'
      @_hash['small_image'] = 'SmallImage'
      @_hash['medium_image'] = 'MediumImage'
      @_hash['large_image'] = 'LargeImage'
      @_hash['image_sets'] = 'ImageSets'
      @_hash['item_attributes'] = 'ItemAttributes'
      @_hash['variation_attributes'] = 'VariationAttributes'
      @_hash['related_items'] = 'RelatedItems'
      @_hash['collections'] = 'Collections'
      @_hash['subjects'] = 'Subjects'
      @_hash['offer_summary'] = 'OfferSummary'
      @_hash['offers'] = 'Offers'
      @_hash['rental_offers'] = 'RentalOffers'
      @_hash['variation_summary'] = 'VariationSummary'
      @_hash['variations'] = 'Variations'
      @_hash['customer_reviews'] = 'CustomerReviews'
      @_hash['editorial_reviews'] = 'EditorialReviews'
      @_hash['similar_products'] = 'SimilarProducts'
      @_hash['accessories'] = 'Accessories'
      @_hash['tracks'] = 'Tracks'
      @_hash['browse_nodes'] = 'BrowseNodes'
      @_hash['alternate_versions'] = 'AlternateVersions'
      @_hash
    end

    def initialize(asin = nil,
                   parent_asin = nil,
                   errors = nil,
                   detail_page_url = nil,
                   item_links = nil,
                   sales_rank = nil,
                   small_image = nil,
                   medium_image = nil,
                   large_image = nil,
                   image_sets = nil,
                   item_attributes = nil,
                   variation_attributes = nil,
                   related_items = nil,
                   collections = nil,
                   subjects = nil,
                   offer_summary = nil,
                   offers = nil,
                   rental_offers = nil,
                   variation_summary = nil,
                   variations = nil,
                   customer_reviews = nil,
                   editorial_reviews = nil,
                   similar_products = nil,
                   accessories = nil,
                   tracks = nil,
                   browse_nodes = nil,
                   alternate_versions = nil)
      @asin = asin
      @parent_asin = parent_asin
      @errors = errors
      @detail_page_url = detail_page_url
      @item_links = item_links
      @sales_rank = sales_rank
      @small_image = small_image
      @medium_image = medium_image
      @large_image = large_image
      @image_sets = image_sets
      @item_attributes = item_attributes
      @variation_attributes = variation_attributes
      @related_items = related_items
      @collections = collections
      @subjects = subjects
      @offer_summary = offer_summary
      @offers = offers
      @rental_offers = rental_offers
      @variation_summary = variation_summary
      @variations = variations
      @customer_reviews = customer_reviews
      @editorial_reviews = editorial_reviews
      @similar_products = similar_products
      @accessories = accessories
      @tracks = tracks
      @browse_nodes = browse_nodes
      @alternate_versions = alternate_versions
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      asin = hash['ASIN']
      parent_asin = hash['ParentASIN']
      errors = Errors.from_hash(hash['Errors']) if hash['Errors']
      detail_page_url = hash['DetailPageURL']
      item_links = ItemLinks.from_hash(hash['ItemLinks']) if hash['ItemLinks']
      sales_rank = hash['SalesRank']
      small_image = Image.from_hash(hash['SmallImage']) if hash['SmallImage']
      medium_image = Image.from_hash(hash['MediumImage']) if
        hash['MediumImage']
      large_image = Image.from_hash(hash['LargeImage']) if hash['LargeImage']
      # Parameter is an array, so we need to iterate through it
      image_sets = nil
      unless hash['ImageSets'].nil?
        image_sets = []
        hash['ImageSets'].each do |structure|
          image_sets << (ImageSets.from_hash(structure) if structure)
        end
      end
      item_attributes = ItemAttributes.from_hash(hash['ItemAttributes']) if
        hash['ItemAttributes']
      if hash['VariationAttributes']
        variation_attributes = VariationAttributes.from_hash(hash['VariationAttributes'])
      end
      # Parameter is an array, so we need to iterate through it
      related_items = nil
      unless hash['RelatedItems'].nil?
        related_items = []
        hash['RelatedItems'].each do |structure|
          related_items << (RelatedItems145.from_hash(structure) if structure)
        end
      end
      collections = Collections.from_hash(hash['Collections']) if
        hash['Collections']
      subjects = Subjects.from_hash(hash['Subjects']) if hash['Subjects']
      offer_summary = OfferSummary.from_hash(hash['OfferSummary']) if
        hash['OfferSummary']
      offers = Offers.from_hash(hash['Offers']) if hash['Offers']
      rental_offers = RentalOffers.from_hash(hash['RentalOffers']) if
        hash['RentalOffers']
      if hash['VariationSummary']
        variation_summary = VariationSummary.from_hash(hash['VariationSummary'])
      end
      variations = Variations147.from_hash(hash['Variations']) if
        hash['Variations']
      customer_reviews = CustomerReviews.from_hash(hash['CustomerReviews']) if
        hash['CustomerReviews']
      if hash['EditorialReviews']
        editorial_reviews = EditorialReviews.from_hash(hash['EditorialReviews'])
      end
      similar_products = SimilarProducts.from_hash(hash['SimilarProducts']) if
        hash['SimilarProducts']
      accessories = Accessories.from_hash(hash['Accessories']) if
        hash['Accessories']
      tracks = Tracks.from_hash(hash['Tracks']) if hash['Tracks']
      browse_nodes = BrowseNodes.from_hash(hash['BrowseNodes']) if
        hash['BrowseNodes']
      if hash['AlternateVersions']
        alternate_versions = AlternateVersions.from_hash(hash['AlternateVersions'])
      end

      # Create object from extracted values.
      Item148.new(asin,
                  parent_asin,
                  errors,
                  detail_page_url,
                  item_links,
                  sales_rank,
                  small_image,
                  medium_image,
                  large_image,
                  image_sets,
                  item_attributes,
                  variation_attributes,
                  related_items,
                  collections,
                  subjects,
                  offer_summary,
                  offers,
                  rental_offers,
                  variation_summary,
                  variations,
                  customer_reviews,
                  editorial_reviews,
                  similar_products,
                  accessories,
                  tracks,
                  browse_nodes,
                  alternate_versions)
    end
  end
end
