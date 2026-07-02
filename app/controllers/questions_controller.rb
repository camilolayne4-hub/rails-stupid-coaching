class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @response = params[:question]
    @results = "I don't care, get dressed and go to work!"
    if @response == "I am going to work"
      then @results = "Great!"
    elsif @response.include?("?")
      then @results = "Silly question, get dressed and go to work!"
    end
  end
end
