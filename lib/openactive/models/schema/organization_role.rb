module OpenActive
  module Models
    module Schema
      class OrganizationRole < ::OpenActive::Models::Schema::Role
        # @!attribute type
        # @return [String]
        def type
          "schema:OrganizationRole"
        end

        # @return [BigDecimal,nil]
        define_property :numbered_position, as: "numberedPosition", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
