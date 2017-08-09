class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    redirect_to :controller => "main", :action => "index"
  end

  def new
    @user = User.new 
  end

end
