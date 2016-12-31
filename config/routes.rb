Rails.application.routes.draw do
  get 'welcome/index'
  get 'cv' => 'welcome#cv'

  root 'welcome#index'
  
end
