require "rails"
require "rails/generators"
module BootstrapSass
  class InstallGenerator < Rails::Generators::Base
    desc "This will copy the variables css to the assets pipeline for customization"
    source_root File.expand_path('../../../../../vendor/assets/stylesheets/_variables.css.scss')
    template 'variables.css.scss', File.join('app/assets/variables.css.scss')
  end
end