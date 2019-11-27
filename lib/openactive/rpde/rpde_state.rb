module OpenActive
  module Rpde
    class RpdeState < TypesafeEnum::Base
      new :DELETED
      new :UPDATED
    end
  end
end
