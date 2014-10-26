Rails.application.routes.draw do
  get 'size', to: "size#index"
  get 'size/sized', to: "index#show"

  get 'begin', to: "begin#begin"

  root 'index#show'
  get 'index/show'
end
