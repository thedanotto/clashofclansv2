class HomeController < ApplicationController
  layout 'home'
  before_action :check_user
  
  def index

  end

  private

  def check_user
    if current_user
      redirect_to(dashboards_path)
    end
  end
end
