class HomesController < ApplicationController
  def top
    @homes = Home.all
  end

  private
  def book_params
   params.require(:home).permit(:title, :body)
  end
end
