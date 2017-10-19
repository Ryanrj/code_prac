class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "THA DUNPHINATOR -OHOHOHARAHA"
  end
end
