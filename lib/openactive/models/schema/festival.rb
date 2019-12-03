module OpenActive
  module Models
    module Schema
      class Festival < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:Festival"
        end
      end
    end
  end
end
