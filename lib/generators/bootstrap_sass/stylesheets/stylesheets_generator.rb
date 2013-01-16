require "rails/generators"

module BootstrapSass
  class StylesheetsGenerator < Rails::Generators::NamedBase

    desc "This will generate a copy of a given css file to the assets pipeline for customization."
    source_root File.expand_path("../../../../../vendor/assets/stylesheets/", __FILE__)

    def add_css_templates
      setup = (file_name == "bootstrap" or file_name == "main" or file_name == "setup") ? true : false
      copy_file "#{"bootstrap/" if !setup}_#{file_name}.scss", "app/assets/stylesheets/#{file_name}.css.scss"
    end
    
  end
end