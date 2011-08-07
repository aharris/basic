Basic::Application.routes.draw do
  get 'about' => 'pages#about'
  get 'contact' =>'pages#contact'
end
