class PagesController < ApplicationController
  def home
    @cats = Cat.all
    @todo = Todo.all
    @users = User.all
  end
end
