class ApplicationController < ActionController::Base
    def hello
        render plain: "HEllo ebat"
    end
end
