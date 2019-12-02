module OpenActive
  module Models
    module Schema
      class LodgingBusiness < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:LodgingBusiness"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :checkout_time, as: "checkoutTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Rating]
        define_property :star_rating, as: "starRating", types: [
          "OpenActive::Models::Schema::Rating",
        ]

        # @return [OpenActive::Models::Schema::LocationFeatureSpecification]
        define_property :amenity_feature, as: "amenityFeature", types: [
          "OpenActive::Models::Schema::LocationFeatureSpecification",
        ]

        # @return [OpenActive::Models::Schema::Language,String]
        define_property :available_language, as: "availableLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
        ]

        # @return [String,Boolean,nil]
        define_property :pets_allowed, as: "petsAllowed", types: [
          "string",
          "bool",
          "null",
        ]

        # @return [Time,DateTime,nil]
        define_property :checkin_time, as: "checkinTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Audience]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
        ]
      end
    end
  end
end
