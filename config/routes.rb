Rails.application.routes.draw do
  scope "(:locale)", locale: /en|de/ do
    get 'levels/size', to: "levels#size", as: "size_level"
    get 'levels/status(/:num)', to: "levels#status", as: "status_level"
    get 'levels/move', to: "levels#move", as: "move_level"

    root 'index#show'
    get 'index/show'
  end
  get '/:locale' => "index#show"
end
