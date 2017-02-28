class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
    @tasks = Task.new
    respond_to do |format|
      format.html
      format.js
    end
  end
end
