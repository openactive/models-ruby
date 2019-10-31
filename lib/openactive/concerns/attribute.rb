module OpenActive
  module Concerns
    module Attribute
      def self.included(base)
        base.extend(ClassMethods)
      end

      module ClassMethods
        def attributes
          @attributes ||= []
        end

        def attribute(*methods)
          methods.each do |method|
            attributes << method
          end
          attributes
        end
      end

      def values
        data = {}
        self.class.attributes.each do |meth|
          data[meth] = send(meth)
        end
        data
      end
    end
  end
end
