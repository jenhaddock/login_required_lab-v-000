class SecretsController < ApplicationController
    before_action :require_login

    def show

    end

    def require_login
      redirect_to '/' unless session.include? :user_id
      #return head(:forbidden) unless session.include? :user_id
    end

end
