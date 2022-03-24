class ItemsController < ApplicationController

  def index
    @famille = Famille.find(params[:famille_id])
    @items = Item.where(famille: @famille)
  end

end
