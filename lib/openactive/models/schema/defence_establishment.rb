module OpenActive
  module Models
    module Schema
      class DefenceEstablishment < ::OpenActive::Models::Schema::GovernmentBuilding
        # @!attribute type
        # @return [String]
        def type
          "schema:DefenceEstablishment"
        end
        property :type, as: "type"
      end
    end
  end
end
