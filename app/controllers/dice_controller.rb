class DiceController < ApplicationController

  def roll
    render :template => "dice/roll"
  end
end
