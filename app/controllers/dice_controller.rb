class DiceController < ApplicationController
  def index 
    render :template => "dice/index"
  end
end
# Initialize controller using rails generate controller dice
# then define index and create a template
