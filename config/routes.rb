Rails.application.routes.draw do
  root to: 'coaching#ask'

  get 'answer', to: 'coaching#answer'

  get 'ask', to: 'coaching#ask'

  get 'answer/:query', to: 'coaching#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
