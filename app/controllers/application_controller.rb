class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, Chris! Nice work making your first Ruby on Rails app! GET THAT MONEY"
    end 

    def goodbye
        render html: "You got this. You can do this. This is the way. Keep on going."
    end 

end
