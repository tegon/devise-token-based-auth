class UsersController < ApplicationController
  def show
    warden.authenticate!(:api_token)
    render json: current_user.to_json
  end
end
