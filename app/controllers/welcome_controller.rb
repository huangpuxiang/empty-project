class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安"
    flash[:alert] = "晚安"
    flash[:warning] = "午安"
  end
end
