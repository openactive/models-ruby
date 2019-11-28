module OpenActive
  module Models
    module Schema
      class EmailMessage < ::OpenActive::Models::Schema::Message
        # @!attribute type
        # @return [String]
        def type
          "schema:EmailMessage"
        end
        property :type, as: "type"

      end
    end
  end
end
