Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get '/top' => 'homes#top'
  # コントローラ名#アクション名がurlと同じ場合、urlのみでok(省略できる)
  # /URLにアクセスすると、↑の記述が実行される。
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
