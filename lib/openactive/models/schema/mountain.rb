module OpenActive
  module Models
    module Schema
      class Mountain < ::OpenActive::Models::Schema::Landform
        # @!attribute type
        # @return [String]
        def type
          "schema:Mountain"
        end
      end
    end
  end
end
