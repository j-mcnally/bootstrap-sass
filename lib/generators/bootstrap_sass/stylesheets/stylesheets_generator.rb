require "rails/generators"
module BootstrapSass
  class StylesheetsGenerator < Rails::Generators::Base
    desc "This will generate a copy of a given css file to the assets pipeline for customization."
    argument :stylesheet_name, :default => "variables"
    # If the requested stylesheet is bootstrap or bootstrap-responsive, we need to look in a different folder
    if stylesheet_name.downcase == "bootstrap" or stylesheet_name.downcase == "bootstrap-responsive"
      source_root File.expand_path('../../../../../vendor/assets/stylesheets/', __FILE__)
    else
      source_root File.expand_path('../../../../../vendor/assets/stylesheets/bootstrap/', __FILE__)
    end
    # Copy the file
    def add_css_templates
      copy_file "_#{stylesheet_name}.scss", "app/assets/stylesheets/#{stylesheet_name}.css.scss"
    end
  end
end