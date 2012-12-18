namespace :bootstrap_sass do
  
  desc "Generate a custom boostrap file to include all of the other stylehseets"
  
  task :customize => :environment do
    copy_file "../../../../../vendor/assets/stylesheets/_bootstrap.scss", "app/assets/stylesheets/bootstrap.css.scss"
  end
  
end