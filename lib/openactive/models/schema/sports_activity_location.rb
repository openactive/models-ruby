module OpenActive
  module Models
    module Schema
      class SportsActivityLocation < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:SportsActivityLocation"
        end
        property :type, as: "type"
      end
    end
  end
end
