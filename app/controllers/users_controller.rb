class UsersController < ApplicationController
    before_action :authenticate_user!
    def index
        @user = current_user
    end
    def article
    end
end