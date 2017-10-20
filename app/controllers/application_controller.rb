class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "TONY NIKOLOV & PAUL LYONS ARE AIDS GAY FOR EACH OTHER ;) !"
  end
end
