Rails.application.routes.draw do
<<<<<<< HEAD
  get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources 'users'
  resources 'sessions'
  root 'users#new'
=======
  get 'test1/test12'

  get 'abcde/def'
  root 'abcde#def'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> eae8875cec13a5a72b9c353d367f764e900dbf3a
end
