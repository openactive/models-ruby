module OpenActive
  module Models
    module Schema
      class Message < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Message"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Audience,OpenActive::Models::Schema::Person,URI]
        define_property :sender, as: "sender", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Audience",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Person,URI]
        define_property :cc_recipient, as: "ccRecipient", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Audience,URI]
        define_property :to_recipient, as: "toRecipient", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Audience,URI]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :message_attachment, as: "messageAttachment", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :date_read, as: "dateRead", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :date_sent, as: "dateSent", types: [
          "DateTime",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :date_received, as: "dateReceived", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Person,URI]
        define_property :bcc_recipient, as: "bccRecipient", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
