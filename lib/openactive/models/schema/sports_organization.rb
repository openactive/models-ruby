module OpenActive
  module Models
    module Schema
      class SportsOrganization < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:SportsOrganization"
        end

        # @return [String,URI]
        define_property :sport, as: "sport", types: [
          "string",
          "URI",
        ]
      end
    end
  end
end
