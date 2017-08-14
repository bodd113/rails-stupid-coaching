class QuestionsController < ApplicationController
  def answer
    if params[:query]
        @your_message = params[:query]
      if @your_message= "I am going to work right now!"
        @answer = ""
      elsif @your_message[-1] == "?"
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    elsif params[:question]
      @your_message = params[:question]
      @answer = "Coach says hi!"
    end
  end

  def ask
  end
end
