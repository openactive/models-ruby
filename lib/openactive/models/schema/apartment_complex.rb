module OpenActive
  module Models
    module Schema
      class ApartmentComplex < ::OpenActive::Models::Schema::Residence
        # @!attribute type
        # @return [String]
        def type
          "schema:ApartmentComplex"
        end
        property :type, as: "type"
      end
    end
  end
end
