Rails.application.routes.draw do
  get("/a-quick-puzzle", { :controller => "pages", :action => "puzzle" })

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
