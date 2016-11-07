class CoachingController < ApplicationController

  def answer
    @question = params[:query]

     if @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @question != "I am going to work right now!"
      @answer = "I don't care, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @answer = ""
    end
  end

  def ask
  end
end
