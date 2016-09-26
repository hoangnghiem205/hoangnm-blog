class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: "admin", password: "123123", expert: [:index, :show]

  def index
  	@articles = Article.all
  end
  
end
