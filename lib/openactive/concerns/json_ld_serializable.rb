module OpenActive
  module Concerns
    module JsonLdSerializable
      def self.included(base)
        base.extend(ClassMethods)
      end

      module ClassMethods
        def properties
          @properties ||= begin
            if superclass.respond_to?(:properties)
              superclass.properties.clone
            else
              {}
            end
          end
        end

        def property(field, as:)
          properties[as] = {
            field: field,
          }
        end
      end

      def values
        data = {}
        self.class.properties.each do |key, field|
          field_value = field[:field]
          data[key] = send(field_value)
        end
        data
      end

      def to_h
        data = {}
        self.class.properties.each do |_key, field|
          field_value = field[:field]
          data[field_value] = send(field_value)
        end
        data
      end
    end
  end
end
