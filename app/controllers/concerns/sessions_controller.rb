class SessionsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
   raise request.env["omniauth.auth"].to_yaml
 end

  def edit
  end

  def update
  end

  def destroy
  end
end