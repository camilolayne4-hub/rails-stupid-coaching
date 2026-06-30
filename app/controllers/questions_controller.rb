class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @response = params[:question]
    if @response == "I am going to work"
      then puts "Great!"
    elsif @response.include?("?")
      then puts "Silly question, get dressed and go to work!"
    else puts "I don't care, get dressed and go to work!"
    end
  end
end
