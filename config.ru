require_relative 'rack_application'

@rack = RackApplication.new

run @rack

#run command from terminal 
#rackup