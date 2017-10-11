class TodosController < ApplicationController
  def new
    @todo = Todo.new
  end

  def create
    @todo = Todo.new(todos_params)
    if @todo.save
      redirect_to todos_new_path
    end

  end

  private
    def todos_params
      params.require(:todo).permit(:tasks, :finished)
    end
end
