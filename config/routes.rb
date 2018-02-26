Rails.application.routes.draw do
  root to: 'pages#inicio'

  get 'pages/inicio'

  get 'pages/page1'

  get 'pages/page2'

  get 'pages/page3'

  get 'pages/contacto'

  root 'application#hello'# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
