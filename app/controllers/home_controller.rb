class HomeController < ApplicationController
  def index
    if user_signed_in?
      @message = "Chào mừng #{current_user.email}!"
    else
      @message = "Vui lòng đăng nhập."
    end
  end
end