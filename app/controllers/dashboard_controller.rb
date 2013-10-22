class DashboardController < ApplicationController
  def index
  end

  def show
    builder = Builder.new
    render :text => builder.generate
  end
end
