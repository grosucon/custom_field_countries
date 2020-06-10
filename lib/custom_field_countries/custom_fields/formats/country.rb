module CustomFieldCountries
  module CustomFields
    module Formats

      class Country < Redmine::FieldFormat::List

        add 'country'

        def possible_values_options(custom_field, object = nil)
          ISO3166::Country.all.map(&:name).sort
        end

        def group_statement(custom_field)
          order_statement(custom_field)
        end

      end

    end
  end
end
