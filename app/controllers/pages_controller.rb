class PagesController < ApplicationController
  before_filter :set_base_title

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def help
    @title = "Help"
  end

protected

  def set_base_title
    @base_title = "Ruby on Rails Tutorial"
  end

end
