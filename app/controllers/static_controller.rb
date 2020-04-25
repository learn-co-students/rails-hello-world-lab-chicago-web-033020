class StaticController < ApplicationController
    def hello_world
        render "static_html.erb"
    end
end