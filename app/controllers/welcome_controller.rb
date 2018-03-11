class WelcomeController < ApplicationController
  def index
    @competitions = Competition.all.order('created_at desc')
  end
end