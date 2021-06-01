module OpenActive
  module Models
    module Schema
      class Atlas < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Atlas"
        end
      end
    end
  end
end
