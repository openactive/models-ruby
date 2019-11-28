module OpenActive
  module Models
    module Schema
      class ChildCare < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:ChildCare"
        end
        property :type, as: "type"

      end
    end
  end
end
