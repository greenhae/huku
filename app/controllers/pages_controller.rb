class PagesController < ApplicationController
    def home
    end

    def about
        @hello_test = "Hello variable test !"
        render template: 'pages/about'
        
    end
end
