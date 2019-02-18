class DosesController < ApplicationController
  def new
    @dose = Dose.new()
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def create
    @dose = Dose.new(params.require(:dose).permit(:description, :cocktail_id, :ingredient_id))
    if @dose.save
      redirect_to dose_path(@dose)
    else
      render :new
    end
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy

  end

end
