class SiteController < ApplicationController
  def index
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

