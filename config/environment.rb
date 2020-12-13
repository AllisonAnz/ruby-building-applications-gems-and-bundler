# Set up Bundler here following the instructions in the README

#The environ. file is where we'll be loading all our app's depenedeencies, 
# from gems to database connections

#If the app uses gems, you code will depend on these external libraries
#meaning, we want gems to be loaded in our app before our own code

#in config/environment.rb, we can specify which Bundler groups we want to load

#The following code is used to load the default group(anything not explicitly in a group)
#and the development group

#Place the following code in config/environment.rb:

require 'bundler/setup'
Bundler.require(:default, :development)