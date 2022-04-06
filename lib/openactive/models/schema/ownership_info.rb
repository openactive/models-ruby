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

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,URI]
        define_property :type_of_good, as: "typeOfGood", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :acquired_from, as: "acquiredFrom", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [DateTime,nil]
        define_property :owned_through, as: "ownedThrough", types: [
          "DateTime",
          "null",
        ]
      end
    end
  end
end
