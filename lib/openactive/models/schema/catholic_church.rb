module OpenActive
  module Models
    module Schema
      class CatholicChurch < ::OpenActive::Models::Schema::Church
        # @!attribute type
        # @return [String]
        def type
          "schema:CatholicChurch"
        end
        property :type, as: "type"

      end
    end
  end
end
