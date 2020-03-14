Rails.application.routes.draw do
  
  # ルート
  root to: 'vue_crud_data#index'

  get    'vue_crud_data/index'  
  get    'vue_crud_data/new',  to: 'vue_crud_data#new',     as: 'new_vue_crud_data'
  post   'vue_crud_data',      to: 'vue_crud_data#create'
  put    'vue_crud_data/:id',  to: 'vue_crud_data#update'
  delete 'vue_crud_data/:id',  to: 'vue_crud_data#destroy'
end
