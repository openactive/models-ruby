module OpenActive
  module Models
    module Schema
      class OnDemandEvent < ::OpenActive::Models::Schema::PublicationEvent
        # @!attribute type
        # @return [String]
        def type
          "schema:OnDemandEvent"
        end
        property :type, as: "type"
      end
    end
  end
end
