module OpenActive
  module Models
    module Schema
      class LodgingBusiness < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:LodgingBusiness"
        end

        # @return [DateTime,Time,nil]
        define_property :checkin_time, as: "checkinTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Rating,URI]
        define_property :star_rating, as: "starRating", types: [
          "OpenActive::Models::Schema::Rating",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Language,String,URI]
        define_property :available_language, as: "availableLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
          "URI",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::LocationFeatureSpecification,URI]
        define_property :amenity_feature, as: "amenityFeature", types: [
          "OpenActive::Models::Schema::LocationFeatureSpecification",
          "URI",
        ]

        # @return [String,Boolean,nil]
        define_property :pets_allowed, as: "petsAllowed", types: [
          "string",
          "bool",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :checkout_time, as: "checkoutTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Audience,URI]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]
      end
    end
  end
end
