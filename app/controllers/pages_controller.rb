class PagesController < ApplicationController
    def home
        @title = "Home"
    end
    def about
        @title = "About"
    end
    def blog
        @title = "Blog"
    end
    def contact
        @title = "Contact"
    end
    def mission_discovery
        @title = "Mission Discovery"
    end
    def programmes
        @title = "Programmes"
    end
end