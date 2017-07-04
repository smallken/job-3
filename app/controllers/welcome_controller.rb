class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好！周渝芹！"
  end
end
