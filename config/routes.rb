Rails.application.routes.draw do
  get 'levels/size', to: "levels#size"
  get 'levels/status(/:num)', to: "levels#status"
  get 'levels/move', to: "levels#move"

  get 'size', to: "size#index"
  get 'size/sized', to: "index#show"

  get 'begin', to: "begin#begin"

  root 'index#show'
  get 'index/show'
end
