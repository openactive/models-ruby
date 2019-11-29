module OpenActive
  module Models
    module Schema
      class MobilePhoneStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:MobilePhoneStore"
        end
        property :type, as: "type"
      end
    end
  end
end
