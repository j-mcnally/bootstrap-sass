require "rails/generators"

module BootstrapSass
  class VariablesGenerator < Rails::Generators::Base

    desc "This will copy the variables css to the assets pipeline for customization"
    source_root File.expand_path('../../../../../vendor/assets/stylesheets/bootstrap/', __FILE__)
    
    def add_css_templates
      template '_variables.scss', 'app/assets/variables.css.scss'
    end
    
  end
end