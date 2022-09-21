Rails.application.routes.draw do
  get 'greetings', to: 'greetings#index', defaults: { format: 'json' }
  root 'greetings#index'
end
