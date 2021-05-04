Rails.application.routes.draw do
  get "/random_fortune_path", controller: "my_examples", action: "random_fortune_method"
  get "/lotto_numbers_path", controller: "my_examples", action: "lotto_numbers_method"
  get "/counter_path", controller: "my_examples", action: "counter_method"
end
