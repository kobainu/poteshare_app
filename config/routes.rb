Rails.application.routes.draw do
  # ホーム画面
  root 'rooms#home'
  # 検索結果一覧画面
  # get 'rooms/index'
  # # ルーム登録
  # get 'rooms/new'
  # # ルーム詳細
  # get 'rooms/show'

  resources :rooms

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
