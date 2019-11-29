module OpenActive
  module Models
    module Schema
      class Taxi < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:Taxi"
        end
        property :type, as: "type"
      end
    end
  end
end
