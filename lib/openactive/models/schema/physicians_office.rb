module OpenActive
  module Models
    module Schema
      class PhysiciansOffice < ::OpenActive::Models::Schema::Physician
        # @!attribute type
        # @return [String]
        def type
          "schema:PhysiciansOffice"
        end
      end
    end
  end
end
