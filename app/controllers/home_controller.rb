class HomeController < ApplicationController
  layout "home", :except => [:index]
  def index
  end
end
