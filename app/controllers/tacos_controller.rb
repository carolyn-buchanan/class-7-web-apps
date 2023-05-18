class TacosController < ApplicationController

  def index
    # render tacos/index view
    @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie"]

    render :template=> "tacos/index"
  end

end