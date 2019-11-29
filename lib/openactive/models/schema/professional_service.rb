module OpenActive
  module Models
    module Schema
      class ProfessionalService < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:ProfessionalService"
        end
        property :type, as: "type"
      end
    end
  end
end
