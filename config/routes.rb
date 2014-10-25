Rails.application.routes.draw do
  get 'begin', to: "begin#begin"

  root 'index#show'
  get 'index/show'
end
