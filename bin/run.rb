# require the environment file

#This file will start our application
#This file will require the environment file we created earlier to 
#provide our app with access to our gems

#this is where our app logic goes
#to take advantage of all of the work we did in the environment file, 
#let's require it here

#place the following code in bin/run.rb:

require_relative '../config/environment'

#now we can access all our gems

hash = {:a => 1, :b => 5} from our run.rb file
ap hash
