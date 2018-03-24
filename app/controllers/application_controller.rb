class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Ello, fack face!"
  end

  def goodbye
    render html: "Goodnight, darlin'"
  end
end
