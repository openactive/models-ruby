module OpenActive
  module Models
    module Schema
      class Hackathon < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:Hackathon"
        end
      end
    end
  end
end
