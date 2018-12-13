class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

   def hello
     render html: "hello, world here I am!"
   end

end
