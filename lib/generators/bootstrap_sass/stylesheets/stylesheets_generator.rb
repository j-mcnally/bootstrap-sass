require "rails/generators"

module BootstrapSass
  class StylesheetsGenerator < Rails::Generators::Base

    desc "This will generate a copy of a given css file to the assets pipeline for customization."
    source_root File.expand_path('../../../../../vendor/assets/stylesheets/', __FILE__)
    argument :stylesheet_name, :default => "variables"
    
    def add_css_templates
      setup = (stylesheet_name == "bootstrap" or stylesheet_name == "main" or stylesheet_name == "setup") ? true : false
      copy_file "_#{stylesheet_name}.scss", "app/assets/stylesheets/#{"bootstrap/" unless setup}#{stylesheet_name}.css.scss"
    end
    
  end
end