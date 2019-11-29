module OpenActive
  module Models
    module Schema
      class PresentationDigitalDocument < ::OpenActive::Models::Schema::DigitalDocument
        # @!attribute type
        # @return [String]
        def type
          "schema:PresentationDigitalDocument"
        end
        property :type, as: "type"
      end
    end
  end
end
