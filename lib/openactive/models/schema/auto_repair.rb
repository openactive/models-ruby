module OpenActive
  module Models
    module Schema
      class AutoRepair < ::OpenActive::Models::Schema::AutomotiveBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:AutoRepair"
        end
        property :type, as: "type"

      end
    end
  end
end
