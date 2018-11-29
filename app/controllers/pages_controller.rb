class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :youtube]

  def home
  end

  def youtube
  end
end
