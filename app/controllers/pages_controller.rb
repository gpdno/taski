class PagesController < ApplicationController
  def home
  	@projects = Project.limit(5)
    #@projects = Project.where(user_id: current_user.id)
  end

  def about
  	@title = "My cool page"
  end

  def contact
  end

  def error
  end
  
end
