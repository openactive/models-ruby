require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several types of product return methods.
      class ReturnMethodEnumeration < TypesafeEnum::Base
        new :ReturnAtKiosk, "https://schema.org/ReturnAtKiosk"
        new :ReturnInStore, "https://schema.org/ReturnInStore"
        new :ReturnByMail, "https://schema.org/ReturnByMail"
      end
    end
  end
end
