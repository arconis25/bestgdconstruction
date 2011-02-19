class PagesController < ApplicationController
  def home
      @title = "Home"
  end

  def flooring
      @title = "Flooring"
  end

  def residential
      @title = "Residential"
  end

  def commercial
      @title = "Commercial"
  end

  def estimates
      @title = "Estimates"
  end

end
