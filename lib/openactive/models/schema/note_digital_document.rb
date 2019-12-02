module OpenActive
  module Models
    module Schema
      class NoteDigitalDocument < ::OpenActive::Models::Schema::DigitalDocument
        # @!attribute type
        # @return [String]
        def type
          "schema:NoteDigitalDocument"
        end
      end
    end
  end
end
