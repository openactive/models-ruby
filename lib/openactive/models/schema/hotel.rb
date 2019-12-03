module OpenActive
  module Models
    module Schema
      class Hotel < ::OpenActive::Models::Schema::LodgingBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Hotel"
        end
      end
    end
  end
end
