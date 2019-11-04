class PagesController < ApplicationController
  def questions
  end

  def answer
    @question = params[:question]
      if @question == 'I am going to work now'
        @answer = 'Great!'
      elsif @question.last == '?'
        @answer = 'Silly question, get dressed and go to work!'
      else
        @answer = 'I dont care, get dressed and go to work!'
      end
  end
end
