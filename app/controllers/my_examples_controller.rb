class MyExamplesController < ApplicationController
  def random_fortune
    array = ["You will win the lottery.", "You will find your true love.", "You will have many children."]
    fortune = array.sample
    render json: { message: fortune }
  end

  def random_numbers
    numbers = (1..60).to_a.sample
    render json: { message: numbers }
  end

  def impossible
    
end
