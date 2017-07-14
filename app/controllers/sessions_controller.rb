class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      flash[:notice] = "You have just signed in."
      session[:user_id] = user.id
      redirect_to '/'
    else
      flash[:notice] = "You did not sign in."
      redirect_to '/sign_in'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/sign_in'
  end

end
