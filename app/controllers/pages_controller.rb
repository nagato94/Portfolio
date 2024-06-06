class PagesController < ApplicationController
  def home
  end
  def index
    @projects = Project.all
  end
end
