module OpenActive
  module Models
    module Schema
      class Festival < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:Festival"
        end
        property :type, as: "type"

      end
    end
  end
end
