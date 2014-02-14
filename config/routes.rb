Resto::Application.routes.draw do
  root 'pages#home'
  match 'menu',  to: 'pages#menu',  via: 'get'
  match 'about', to: 'pages#about', via: 'get'
end
