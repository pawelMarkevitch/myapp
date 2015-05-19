class WelcomeController < ApplicationController
  def index
    @users = User.all
    #какое-то изменение
  end
end
