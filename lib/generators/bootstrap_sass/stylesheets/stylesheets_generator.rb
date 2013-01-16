require "rails/generators"

module BootstrapSass
  class StylesheetsGenerator < Rails::Generators::Base

    desc "This will generate a copy of a given css file to the assets pipeline for customization."
    argument :stylesheet_name, :default => "variables"
    setup = (stylesheet_name == "bootstrap" or stylesheet_name == "main" or stylesheet_name == "setup") ? true : false
    source_root File.expand_path("../../../../../vendor/assets/stylesheets/#{"bootstrap/" unless setup}", __FILE__)
    
    def add_css_templates
      copy_file "_#{stylesheet_name}.scss", "app/assets/stylesheets/#{stylesheet_name}.css.scss"
    end
    
  end
end