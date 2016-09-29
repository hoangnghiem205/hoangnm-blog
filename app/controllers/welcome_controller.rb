class WelcomeController < ApplicationController
  def index
  	@articles = Article.all
  	@markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML)
  end
end
