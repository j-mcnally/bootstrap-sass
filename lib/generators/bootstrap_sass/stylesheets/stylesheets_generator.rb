require "rails/generators"

module BootstrapSass
  class StylesheetsGenerator < Rails::Generators::Base

    desc "This will generate a copy of a given css file to the assets pipeline for customization."
    source_root File.expand_path('../../../../../vendor/assets/stylesheets/', __FILE__)
    argument :stylesheet_name, :default => "variables"
    
    def add_css_templates
      copy_file "_#{stylesheet_name}.scss", "app/assets/stylesheets/#{stylesheet_name}.css.scss"
    end
    
  end
end