class UsersController < ApplicationController
  def index
    # TODO: Read json and do logic
    render json: {
      users: params[:username]
    }
  end
end