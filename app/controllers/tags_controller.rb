class TagsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :find_Tag, only: [:show, :edit, :update, :destroy]
  
  def index
    @tags = Tag.all
  end

  def show
  end

  def new
    @tag = Tag.new
  end

  def create
    @tag = Tag.new(tag_params)

    if @tag.save
      flash[:notice] = "Tag was successfully created"
      redirect_to tag_path(@tag)
    else
      flash.now[:error] = "An error occurred while saving this Tag"
      render :new
    end
  end

  def edit
  end

  def update
    if @tag.update(tag_params)
      redirect_to tag_path(@tag), notice: "Tag was successfully updated!"
    else
      flash.now[:error] = "An error occurred when updating this Tag"
      render :edit
    end
  end

  def destroy
    @tag.destroy

    redirect_to tags_path, notice: "Tag was successfully deleted"
  end

  private

  def find_Tag
    @tag = Tag.find(params[:id])
  end

  def tag_params
    params.require(:tag).permit(:name)
  end

end
