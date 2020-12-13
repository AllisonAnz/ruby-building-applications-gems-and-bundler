#Gemfile- This file is required by Bundler and contains a 
# source and a list of file requirements

#you can run the code below after awesome_print gem is installed


#add this code to Gemfile
source "https://rubygems.org"
gem "hashie"
gem "rspec"
gem "sinatra", "2.0.2"
gem "octokit", "~> 2.0"
gem "awesome_print", git: "git@github.com:awesome-print/awesome_print.git"


group :development do 
    gem "pry"
end

group :test do
    gem "rspec"
end

#after running budle install in the terminal
#all listed gems for you are installed
#it also creates a new file Gemfile.lock
#   This file notes which specific gem versions were intalled
#   If this file is committed and included in a project,
#   Bundler will default to using the exact versions listed in this file when installing gems