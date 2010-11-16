class SiteController < ApplicationController
  def index
    @title = "Welcome to the abode of Don Wizaro"

    render :layout => 'home'
  end

  def about
  end

  def contact
  end

  def biography
    render :layout => 'content'
  end

  def tour
    render :layout => 'content'
  end

  def media
    render :layout => 'content'
  end

  def community
    render :layout => 'content'
  end

  def shop
    render :layout => 'content'
  end

end

