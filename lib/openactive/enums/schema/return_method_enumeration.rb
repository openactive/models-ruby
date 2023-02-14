require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several types of product return methods.
      class ReturnMethodEnumeration < TypesafeEnum::Base
        new :ReturnByMail, "https://schema.org/ReturnByMail"
        new :ReturnAtKiosk, "https://schema.org/ReturnAtKiosk"
        new :ReturnInStore, "https://schema.org/ReturnInStore"
      end
    end
  end
end
