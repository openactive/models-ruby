require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A type of permission which can be granted for accessing a digital document.
      class DigitalDocumentPermissionType < TypesafeEnum::Base
        new :CommentPermission, "https://schema.org/CommentPermission"
        new :ReadPermission, "https://schema.org/ReadPermission"
        new :WritePermission, "https://schema.org/WritePermission"
      end
    end
  end
end
