module OpenActive
  module Models
    module Schema
      class ApartmentComplex < ::OpenActive::Models::Schema::Residence
        # @!attribute type
        # @return [String]
        def type
          "schema:ApartmentComplex"
        end
      end
    end
  end
end
