Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/compare', to: 'url_comparator#compare'
  root to: 'url_comparator#compare'
end
