Rails.application.routes.draw do
  root to: "home#top" #ルートはhomeコントローラーのtopアクションに設定する
  get 'home/top'
  get 'home/about'
  resources :posts



end
