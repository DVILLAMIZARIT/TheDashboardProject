class PagesController < ApplicationController
  def index
    @user=User.new
    respond_to do |format|
      format.html
    end
  end
  def about
    respond_to do |format|
      format.html
    end
  end
  def contact
    respond_to do |format|
      format.html
    end
  end
end
