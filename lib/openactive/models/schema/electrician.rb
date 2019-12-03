module OpenActive
  module Models
    module Schema
      class Electrician < ::OpenActive::Models::Schema::HomeAndConstructionBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Electrician"
        end
      end
    end
  end
end
