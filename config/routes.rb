Rails.application.routes.draw do
  get 'top' => 'homes#top'
  resources :lists
  # コントローラ名#アクション名がurlと同じ場合、urlのみでok(省略できる)
  # /URLにアクセスすると、↑の記述が実行される。
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
