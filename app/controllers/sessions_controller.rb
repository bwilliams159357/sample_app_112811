class SessionsController < ApplicationController
  def new
    @title = "Sign in"
  end
  
  def create
    render 'pages/home'
  end
end