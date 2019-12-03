module OpenActive
  module Models
    module Schema
      class MobileApplication < ::OpenActive::Models::Schema::SoftwareApplication
        # @!attribute type
        # @return [String]
        def type
          "schema:MobileApplication"
        end

        # @return [String]
        define_property :carrier_requirements, as: "carrierRequirements", types: [
          "string",
        ]
      end
    end
  end
end
