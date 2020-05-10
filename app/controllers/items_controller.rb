class ItemsController < ApplicationController
before_action :set_item, only: [:show, :edit, :update]

  private
  def set_item
    @item = Item.find(params[:id])
  end
end
