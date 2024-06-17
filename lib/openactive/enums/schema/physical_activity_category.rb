require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Categories of physical activity, organized by physiologic classification.
      class PhysicalActivityCategory < TypesafeEnum::Base
        new :AnaerobicActivity, "https://schema.org/AnaerobicActivity"
        new :Balance, "https://schema.org/Balance"
        new :Flexibility, "https://schema.org/Flexibility"
        new :AerobicActivity, "https://schema.org/AerobicActivity"
        new :OccupationalActivity, "https://schema.org/OccupationalActivity"
        new :LeisureTimeActivity, "https://schema.org/LeisureTimeActivity"
        new :StrengthTraining, "https://schema.org/StrengthTraining"
      end
    end
  end
end
