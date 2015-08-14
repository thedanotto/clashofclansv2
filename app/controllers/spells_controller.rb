class SpellsController < ApplicationController
  layout "admin_sidenav"

  def index
    @items = current_user.buildings.active(current_user.townhall.level).building_type("spell").id_asc_order
  end

  def update
    @spell = current_user.buildings.find(params[:id])
    @spell.update(spell_params)
    redirect_to(spells_path, notice: "Spell Updated Successfully")
  end

  private

  def spell_params
    params.require(:building).permit(:level)
  end
end
