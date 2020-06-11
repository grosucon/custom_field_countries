module CustomFieldCountries
  module CustomFields
    module Formats

      class Country < Redmine::FieldFormat::List
        add 'country'
        field_attributes :language
        self.form_partial = 'custom_fields/formats/country'

        def possible_values_options(custom_field, object = nil)
          ISO3166::Country.all.map do |country|
            country.translation(custom_field.language) || country.translation
          end.sort
        end

        def group_statement(custom_field)
          order_statement(custom_field)
        end

        def validate_custom_field(custom_field)
          errors = []
          errors << [:language, :blank] if custom_field.language.blank?
          errors
        end
      end

    end
  end
end
