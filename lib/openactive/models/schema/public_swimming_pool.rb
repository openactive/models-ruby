module OpenActive
  module Models
    module Schema
      class PublicSwimmingPool < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:PublicSwimmingPool"
        end
        property :type, as: "type"
      end
    end
  end
end
