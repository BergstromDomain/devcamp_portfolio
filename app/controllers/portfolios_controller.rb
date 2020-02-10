class PortfoliosController < ApplicationController

  def new

  end

  def index
    @portfolio_items = Portfolio.all
  end

end
