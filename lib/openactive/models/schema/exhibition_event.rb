module OpenActive
  module Models
    module Schema
      class ExhibitionEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:ExhibitionEvent"
        end
      end
    end
  end
end
