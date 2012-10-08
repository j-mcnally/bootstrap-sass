Gem::Specification.new do |s|
  s.name = "bootstrap-sass"
  s.version = '2.2.2'
  s.authors = ["Thomas McDonald", "John Koht"]
  s.email = 'tom@conceptcoding.co.uk'
  s.summary = "Twitter's Bootstrap, converted to Sass and ready to drop into Rails or Compass"
  s.homepage = "http://github.com/thomas-mcdonald/bootstrap-sass"

  s.add_development_dependency 'compass'
  s.add_development_dependency 'sass-rails', '~> 3.1'
  s.add_dependency "thor",     "~> 0.14"

  s.files = Dir["vendor/**/*.{scss,js,png}"] + Dir["lib/**/*"] + Dir["templates/**/*"] + ["README.md", "LICENSE"]
end
