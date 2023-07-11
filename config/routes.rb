Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'
  #createは保存機能を追加するアクション
  get 'lists' => 'lists#index'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  get '/top' => 'homes#top'
  get 'lists/:id' => 'lists#show', as: 'list'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
  # コントローラ名#アクション名がurlと同じ場合、urlのみでok(省略できる)
  # /URLにアクセスすると、↑の記述が実行される。
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
