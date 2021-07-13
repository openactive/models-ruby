module OpenActive
  module Models
    module Schema
      class LodgingBusiness < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:LodgingBusiness"
        end

        # @return [OpenActive::Models::Schema::LocationFeatureSpecification,URI]
        define_property :amenity_feature, as: "amenityFeature", types: [
          "OpenActive::Models::Schema::LocationFeatureSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Rating,URI]
        define_property :star_rating, as: "starRating", types: [
          "OpenActive::Models::Schema::Rating",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :checkin_time, as: "checkinTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [String,Boolean,nil]
        define_property :pets_allowed, as: "petsAllowed", types: [
          "string",
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Audience,URI]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :available_language, as: "availableLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :checkout_time, as: "checkoutTime", types: [
          "DateTime",
          "Time",
          "null",
        ]
      end
    end
  end
end
