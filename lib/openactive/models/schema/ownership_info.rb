module OpenActive
  module Models
    module Schema
      class OwnershipInfo < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:OwnershipInfo"
        end

        # @return [DateTime,nil]
        define_property :owned_from, as: "ownedFrom", types: [
          "DateTime",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :owned_through, as: "ownedThrough", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,URI]
        define_property :type_of_good, as: "typeOfGood", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :acquired_from, as: "acquiredFrom", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
