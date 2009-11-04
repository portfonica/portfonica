Haml::Template.options.merge!({ 
  attr_wrapper: '"',
  format:       :xhtml,
})

Sass::Plugin.options.merge!({
  style: :compact
})