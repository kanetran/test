Rails.application.routes.draw do
  get 'test1/test12'

  get 'abcde/def'
  root 'abcde#def'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
