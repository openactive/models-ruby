module OpenActive
  module Models
    module Schema
      class Motel < ::OpenActive::Models::Schema::LodgingBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Motel"
        end
        property :type, as: "type"

      end
    end
  end
end
