class QuestionsController < ApplicationController
  def answer
    @query = params[:query].to_s
    @response = @query

    if @query.end_with? "?"
      @response = "Silly question, get dressed and go to work!"
    elsif @query == "I'm going to work!"
      @response = "Ok"
    else
      @response = "I don't care, get dressed and go to work!"
    end


  end

  def ask

  end

end
