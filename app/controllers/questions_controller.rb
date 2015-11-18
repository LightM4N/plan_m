class QuestionsController < ApplicationController

  def index
  end

  def create
  	@question = Question.new(params[:question])

  	@question.save
  	redirect_to @question
  end
end
