class HomeController < ApplicationController

  def index
		@things = current_user.things
  end

end
