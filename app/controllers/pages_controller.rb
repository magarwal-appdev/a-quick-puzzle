class PagesController < ApplicationController
  def puzzle
    
    cookies[:fruit] ="apple"
    render("pages/puzzle.html.erb")
  end
end
