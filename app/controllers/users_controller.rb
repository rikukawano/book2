class UsersController < ApplicationController
  before_action :set_user, only: [:show]

  # GET /users/1
  def show
    @users = User.all
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end
end
