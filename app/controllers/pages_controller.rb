class PagesController < ApplicationController
  def home
    if current_user
    redirect_to bikes_path
    end
  end
end
