Redmine::Plugin.register :custom_field_countries do
  name 'Custom Field Countries plugin'
  author 'Constantin Grosu'
  description 'This is a plugin for Redmine'
  version '1.0.0'
  requires_redmine version_or_higher: '4.0.0'
  url 'https://github.com/grosucon/custom_field_countries'
  author_url 'https://github.com/grosucon'
end

require_dependency 'custom_field_countries/custom_fields/formats/country'
