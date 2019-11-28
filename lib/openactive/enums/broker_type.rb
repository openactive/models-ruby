require 'typesafe_enum'

module OpenActive
  module Enums
    class BrokerType < TypesafeEnum::Base
      new :AgentBroker, "https://openactive.io/AgentBroker"
      new :NoBroker, "https://openactive.io/NoBroker"
      new :ResellerBroker, "https://openactive.io/ResellerBroker"
    end
  end
end
