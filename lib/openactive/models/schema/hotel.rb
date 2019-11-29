module OpenActive
  module Models
    module Schema
      class Hotel < ::OpenActive::Models::Schema::LodgingBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Hotel"
        end
        property :type, as: "type"
      end
    end
  end
end
