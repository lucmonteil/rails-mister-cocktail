class DosesController < ApplicationController
  before_action :set_cocktail

  def create
    @dose = Dose.new(dose_params)
    @dose.save
    redirect_to cocktail_path(@cocktail)
  end

  private

  def dose_params
    params.require(:dose).permit(:description, :cocktail_id, :ingredient_id)
  end

  def set_cocktail
    @cocktail = cocktail.find(params[:cocktail_id])
  end

end
