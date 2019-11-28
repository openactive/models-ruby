module OpenActive
  module Models
    module Schema
      class Locksmith < ::OpenActive::Models::Schema::HomeAndConstructionBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Locksmith"
        end
        property :type, as: "type"

      end
    end
  end
end
