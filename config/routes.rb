Camplist::Application.routes.draw do
  root to: 'statics#home'
  match '/contact', to: 'statics#contact'
end
