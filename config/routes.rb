Rails.application.routes.draw do
  get "/fortune_teller", controller: "my_examples", action: "random_fortune"

  get "/number_generation", controller: "my_examples", action: "random_numbers"

  get "/page_visits", controller: "my_examples", action: "impossible"
end
