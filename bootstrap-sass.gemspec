# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bootstrap-sass"
  s.version = "2.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas McDonald", "John Koht"]
  s.date = "2013-06-18"
  s.email = "tom@conceptcoding.co.uk"
  s.files = ["vendor/assets/stylesheets/_bootstrap.scss", "vendor/assets/stylesheets/_bootstrap-responsive.scss", "vendor/assets/stylesheets/bootstrap/_responsive-navbar.scss", "vendor/assets/stylesheets/bootstrap/_dropdowns.scss", "vendor/assets/stylesheets/bootstrap/_buttons.scss", "vendor/assets/stylesheets/bootstrap/_sprites.scss", "vendor/assets/stylesheets/bootstrap/_hero-unit.scss", "vendor/assets/stylesheets/bootstrap/_forms.scss", "vendor/assets/stylesheets/bootstrap/_variables.scss", "vendor/assets/stylesheets/bootstrap/_modals.scss", "vendor/assets/stylesheets/bootstrap/_navbar.scss", "vendor/assets/stylesheets/bootstrap/_button-groups.scss", "vendor/assets/stylesheets/bootstrap/_responsive-767px-max.scss", "vendor/assets/stylesheets/bootstrap/_component-animations.scss", "vendor/assets/stylesheets/bootstrap/_code.scss", "vendor/assets/stylesheets/bootstrap/_popovers.scss", "vendor/assets/stylesheets/bootstrap/_utilities.scss", "vendor/assets/stylesheets/bootstrap/_pager.scss", "vendor/assets/stylesheets/bootstrap/_responsive-768px-979px.scss", "vendor/assets/stylesheets/bootstrap/_labels-badges.scss", "vendor/assets/stylesheets/bootstrap/_type.scss", "vendor/assets/stylesheets/bootstrap/_close.scss", "vendor/assets/stylesheets/bootstrap/_navs.scss", "vendor/assets/stylesheets/bootstrap/_carousel.scss", "vendor/assets/stylesheets/bootstrap/_layouts.scss", "vendor/assets/stylesheets/bootstrap/_mixins.scss", "vendor/assets/stylesheets/bootstrap/_wells.scss", "vendor/assets/stylesheets/bootstrap/_tooltip.scss", "vendor/assets/stylesheets/bootstrap/_breadcrumbs.scss", "vendor/assets/stylesheets/bootstrap/_responsive-utilities.scss", "vendor/assets/stylesheets/bootstrap/_thumbnails.scss", "vendor/assets/stylesheets/bootstrap/_reset.scss", "vendor/assets/stylesheets/bootstrap/_pagination.scss", "vendor/assets/stylesheets/bootstrap/_accordion.scss", "vendor/assets/stylesheets/bootstrap/_scaffolding.scss", "vendor/assets/stylesheets/bootstrap/_alerts.scss", "vendor/assets/stylesheets/bootstrap/_grid.scss", "vendor/assets/stylesheets/bootstrap/_responsive-1200px-min.scss", "vendor/assets/stylesheets/bootstrap/_progress-bars.scss", "vendor/assets/stylesheets/bootstrap/_tables.scss", "vendor/assets/javascripts/bootstrap-carousel.js", "vendor/assets/javascripts/bootstrap-popover.js", "vendor/assets/javascripts/bootstrap-dropdown.js", "vendor/assets/javascripts/bootstrap-button.js", "vendor/assets/javascripts/bootstrap.js", "vendor/assets/javascripts/bootstrap-collapse.js", "vendor/assets/javascripts/bootstrap-alert.js", "vendor/assets/javascripts/bootstrap-typeahead.js", "vendor/assets/javascripts/bootstrap-scrollspy.js", "vendor/assets/javascripts/bootstrap-tab.js", "vendor/assets/javascripts/bootstrap-modal.js", "vendor/assets/javascripts/bootstrap-tooltip.js", "vendor/assets/javascripts/bootstrap-affix.js", "vendor/assets/javascripts/bootstrap-transition.js", "vendor/assets/images/glyphicons-halflings-white.png", "vendor/assets/images/glyphicons-halflings.png", "lib/bootstrap-sass.rb", "lib/generators", "lib/generators/bootstrap_sass", "lib/generators/bootstrap_sass/stylesheets", "lib/generators/bootstrap_sass/stylesheets/stylesheets_generator.rb", "lib/bootstrap-sass", "lib/bootstrap-sass/engine.rb", "lib/bootstrap-sass/compass_functions.rb", "lib/bootstrap-sass/rails_functions.rb", "templates/project", "templates/project/styles.scss", "templates/project/manifest.rb", "README.md", "LICENSE"]
  s.homepage = "http://github.com/thomas-mcdonald/bootstrap-sass"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Twitter's Bootstrap, converted to Sass and ready to drop into Rails or Compass"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<compass>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, ["~> 3.1"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.14"])
    else
      s.add_dependency(%q<compass>, [">= 0"])
      s.add_dependency(%q<sass-rails>, ["~> 3.1"])
      s.add_dependency(%q<thor>, ["~> 0.14"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0"])
    s.add_dependency(%q<sass-rails>, ["~> 3.1"])
    s.add_dependency(%q<thor>, ["~> 0.14"])
  end
end
