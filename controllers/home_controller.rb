class HomeController < ApplicationController
  def index
  end

  def about
  end

  def services
  end
  def servicelogic
  	@name=params['txtname']

  end

  def contact
  end
  protect_from_forgery prepend: true
end
