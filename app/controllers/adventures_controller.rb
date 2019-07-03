class AdventuresController < ApplicationController
  def index
    @adventures = Adventure.all
  end

  def new
    @adventure = Adventure.new
  end

  def create
    @adventure = Adventure.new(adventure_params)
    if @adventure.save
      redirect_to adventure_path(@adventure)
    else
      render :new
    end
  end

  def show
    @adventure = Adventure.find(params[:id])
  end

  def edit
    @adventure = Adventure.find(params[:id])
  end

  def update
    @adventure = Adventure.find(params[:id])
    @adventure.update(adventure_params)
    redirect_to adventure_path(@adventure)
  end

  def destroy
    Adventure.find(params[:id]).destroy
    redirect_to adventures_path
  end

  private

  def adventure_params
    params.require(:adventure).permit!
  end
end
