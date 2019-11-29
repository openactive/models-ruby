module OpenActive
  module Models
    module Schema
      class GatedResidenceCommunity < ::OpenActive::Models::Schema::Residence
        # @!attribute type
        # @return [String]
        def type
          "schema:GatedResidenceCommunity"
        end
        property :type, as: "type"
      end
    end
  end
end
