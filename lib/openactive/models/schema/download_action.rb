module OpenActive
  module Models
    module Schema
      class DownloadAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DownloadAction"
        end
        property :type, as: "type"
      end
    end
  end
end
