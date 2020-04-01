require 'rack'

class RackApplication
    def call(env)
        [200, {'Content-Type' => 'text/html' }, ["<h1>Welocme to my first Rack app!</h1>"]]
    end
end

# @rack = RackApplication.new
# Rack::Handler::Thin.run @rack