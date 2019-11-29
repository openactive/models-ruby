module OpenActive
  module Models
    module Schema
      class DepartmentStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:DepartmentStore"
        end
        property :type, as: "type"
      end
    end
  end
end
