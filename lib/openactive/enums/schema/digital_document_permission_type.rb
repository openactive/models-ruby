require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A type of permission which can be granted for accessing a digital document.
      class DigitalDocumentPermissionType < TypesafeEnum::Base
        new :WritePermission, "https://schema.org/WritePermission"
        new :ReadPermission, "https://schema.org/ReadPermission"
        new :CommentPermission, "https://schema.org/CommentPermission"
      end
    end
  end
end
