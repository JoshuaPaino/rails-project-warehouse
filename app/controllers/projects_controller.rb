class ProjectsController < ApplicationController
  def index
    case params[:filter]
    when "Ruby"
      @projects = Project.Ruby
    when "Go"
      @projects = Project.Go
    when "Vue"
      @projects = Project.Vue
    when "React"
      @projects = Project.React
    else
    @projects = Project.all
    end
  end

  def show
     @project = Project.find(params[:id])
  end

  def ruby
    @project = Project.ruby
  end

end
