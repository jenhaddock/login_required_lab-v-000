class SessionsController < ApplicationController

  def new

  end

  def create

  end

  def destroy
    if !session[:name].nil?
      session.delete :name
    end
    redirect_to '/'
  end
end
