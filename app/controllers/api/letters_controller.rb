class Api::LettersController < ApplicationController
 before_action :authenticate_user

  def index
    @letters = Letter.all
    @letters = @letters.order(id: :asc)

    render 'index.json.jb'
  end

  def create
    @letter = Letter.new(
                          user_id: params[:user_id],
                          title: params[:title],
                          section_opener: params[:section_opener],
                          section_body: params[:section_body],
                          section_closer: params[:section_closer]
                          )
    if @letter.save
      render 'show.json.jb'
    else
      render json: {errors: @letter.errors.messages}, status: :unprocessable_entity
    end 
  end 

  def show
      @letter = Letter.find(params[:id])
      render 'show.json.jb'
  end 

  def update
      @letter = Letter.find(params[:id])

      @letter.user_id = params[:user_id] || @letter.user_id
      @letter.title = params[:title] || @letter.title
      @letter.section_opener = params[:section_opener] || @letter.section_opener
      @letter.section_body = params[:section_body] || @letter.section_body
      @letter.section_closer = params[:section_closer] || @letter.section_closer

      @letter.save
      render 'show.json.jb'
  end 

  def destroy
      letter = Letter.find(params[:id])
      letter.destroy
      render json: {message: "Letter successfully destroyed"}
  end 
end


