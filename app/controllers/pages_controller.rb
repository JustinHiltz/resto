class PagesController < ApplicationController
  def home
  end

  def menu
    @apps     = MenuItem.where(:category => 1)
    @mains    = MenuItem.where(:category => 2)
    @beers    = MenuItem.where(:category => 3)
    @drinks   = MenuItem.where(:category => 4)
    @desserts = MenuItem.where(:category => 5)
  end

  def about
  end
end
