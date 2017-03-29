class PagesController < ApplicationController
  def home
  	@projects = Project.all
  end

  def about
  	@title = "My cool page"
  end

  def contact
  end
end
