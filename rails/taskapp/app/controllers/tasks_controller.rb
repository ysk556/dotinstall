class TasksController < ApplicationController

  def create
    @project = Project.find(params[:project_id])
    @task = @project.tasks.create(task_params)
  end

  private

  def task_params
    params[:task].permit(:title)
  end

end
