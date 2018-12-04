class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :parcours, :amazon, :creaweb, :seo, :sea, :youtube, :socialmedia]

  def home
  end

  def parcours
  end

  def amazon
  end

  def creaweb
  end

  def seo
  end

  def sea
  end

  def youtube
  end

  def socialmedia
  end
end
