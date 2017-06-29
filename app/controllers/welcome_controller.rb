class WelcomeController < ApplicationController
  def index
    flash[:notice] = "同志们好！"
  end
end
