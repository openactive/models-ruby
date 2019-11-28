module OpenActive
  module Models
    module Schema
      class TennisComplex < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:TennisComplex"
        end
        property :type, as: "type"

      end
    end
  end
end
