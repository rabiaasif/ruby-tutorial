class HomeController < ApplicationController
  def index
  end

  def about 
    @about_me = "test example"
    @answer = 2+2
  end
end

