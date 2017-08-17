Rails.application.routes.draw do
  namespace :canvas do
    get 'new'
    get 'release'
  end

  get '/', to: 'canvas#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
