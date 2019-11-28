module OpenActive
  module Models
    module Schema
      class ComputerStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:ComputerStore"
        end
        property :type, as: "type"

      end
    end
  end
end
