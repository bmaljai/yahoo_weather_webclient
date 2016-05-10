Rails.application.routes.draw do
  get '/', to: 'weather#index'
end
