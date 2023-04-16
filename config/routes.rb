Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'

 # パスの調べ方を学ぼうの確認
 get '/about' => 'homes#about'

end
