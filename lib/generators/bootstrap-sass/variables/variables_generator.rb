require "rails/generators"

module BootstrapSass
  class VariablesGenerator < Rails::Generators::Base
    desc "This will copy the variables css to the assets pipeline for customization"
    source_root File.expand_path('../../../../../vendor/assets/stylesheets/_variables.css.scss')
    
    def add_css_templates
      template 'variables.css.scss', 'app/assets/variables.css.scss'
    end
    
  end
end