class ApplicationController < ActionController::Base

  def hello
    render html: "hello world from the app controller!"
  end
end
