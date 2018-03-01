class StudentsController < ApplicationController
  def new
    @placeholder_name = 'They call me _____'      #defines placeholder caption
    @placeholder_major = 'So what do you study?'
    @placeholder_age = 'Enter your age!'
  end

  def create
    @full_name = params[:full_name]
    @major = params[:major_name]
    @age = params[:age]

    render 'show'
  end
end
