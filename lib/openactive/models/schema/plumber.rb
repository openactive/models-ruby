module OpenActive
  module Models
    module Schema
      class Plumber < ::OpenActive::Models::Schema::HomeAndConstructionBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Plumber"
        end
        property :type, as: "type"

      end
    end
  end
end
