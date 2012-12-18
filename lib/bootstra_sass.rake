namespace :bootstrap_sass do
  
  desc "Generate a custom boostrap file to include all of the other stylehseets"
  
  task :customize => :environment do
    source_root File.expand_path('../../../../../vendor/assets/stylesheets/bootstrap/', __FILE__)
    argument :stylesheet_name, :default => "variables"
    
    def add_css_templates
      copy_file "../../../../../vendor/assets/stylesheets/_bootstrap.scss", "app/assets/stylesheets/bootstrap.css.scss"
    end
    
  end
  
end