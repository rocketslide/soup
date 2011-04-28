class BowlController < ApplicationController
  skip_before_filter :authorize, :only => [:create, :update, :destroy]
  
  def index
  end

end
