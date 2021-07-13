require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Categories of physical activity, organized by physiologic classification.
      class PhysicalActivityCategory < TypesafeEnum::Base
        new :LeisureTimeActivity, "https://schema.org/LeisureTimeActivity"
        new :OccupationalActivity, "https://schema.org/OccupationalActivity"
        new :StrengthTraining, "https://schema.org/StrengthTraining"
        new :Flexibility, "https://schema.org/Flexibility"
        new :AerobicActivity, "https://schema.org/AerobicActivity"
        new :AnaerobicActivity, "https://schema.org/AnaerobicActivity"
        new :Balance, "https://schema.org/Balance"
      end
    end
  end
end
