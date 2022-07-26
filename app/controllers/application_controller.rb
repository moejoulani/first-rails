class ApplicationController < ActionController::Base

  def hello
      render html:'<h1>Hello World !</h1>'  #like view function
  end


end
