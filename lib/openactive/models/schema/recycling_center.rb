module OpenActive
  module Models
    module Schema
      class RecyclingCenter < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:RecyclingCenter"
        end
        property :type, as: "type"
      end
    end
  end
end
