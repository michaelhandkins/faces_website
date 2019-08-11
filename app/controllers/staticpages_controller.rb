class StaticpagesController < ApplicationController

  def home
    @comments = Comment.all
  end

  def gallery
  end

  
end
