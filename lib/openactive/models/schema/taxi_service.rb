module OpenActive
  module Models
    module Schema
      class TaxiService < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:TaxiService"
        end
        property :type, as: "type"
      end
    end
  end
end
