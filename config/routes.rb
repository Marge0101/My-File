Rails.application.routes.draw do
  root 'mari#jp'

  get 'mari/en'

  get 'mari/about'

  get 'mari/contact'

  get 'mari/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
