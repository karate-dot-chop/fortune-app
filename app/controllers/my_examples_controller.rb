class MyExamplesController < ApplicationController

  def random_fortune_method
    fortunes = ["You will become super rich", "You will become super poor", "You will need to pay up front... for you will die in 7 days"]
    render json: {
      message: "Welcome to the fortune app!",
      random_fortune: fortunes.sample
    }
  end

  def lotto_numbers_method
    lotto_numbers = []
    6.times do
      lotto_numbers << rand(1..60)
    end
    render json: {lotto_numbers: lotto_numbers}
  end

  def counter_method
    count = 0
    count += 1 # This doesn't work
    render json: {visit_count: count}
  end

end
