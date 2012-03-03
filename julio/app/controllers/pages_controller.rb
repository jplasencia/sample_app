class PagesController < ApplicationController

  def home
    @title = "Home In the House or ME"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
end