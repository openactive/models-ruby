module OpenActive
  module Models
    module Schema
      class EmploymentAgency < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:EmploymentAgency"
        end
        property :type, as: "type"
      end
    end
  end
end
