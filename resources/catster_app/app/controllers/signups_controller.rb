class SignupsController < ApplicationController
  def index
    @signups = Signup.all
  end

  def create
    @signup = Signup.new(signup_params)
    @signup.save
    redirect_to cat_gifs_path
  end

  private

  def signup_params
    params.require(:signup).permit(:email_address)
  end

end
