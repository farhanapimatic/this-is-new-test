# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # Tracks Model.
  class Tracks < BaseModel
    # TODO: Write general description for this method
    # @return [List of Disc]
    attr_accessor :disc

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['disc'] = 'Disc'
      @_hash
    end

    def initialize(disc = nil)
      @disc = disc
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      disc = nil
      unless hash['Disc'].nil?
        disc = []
        hash['Disc'].each do |structure|
          disc << (Disc.from_hash(structure) if structure)
        end
      end

      # Create object from extracted values.
      Tracks.new(disc)
    end
  end
end
