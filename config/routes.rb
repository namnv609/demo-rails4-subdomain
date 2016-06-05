Rails.application.routes.draw do
  constraints subdomain: "admin" do
    scope module: "admin" do
      resources :blogs
      root to: "blogs#index", as: "admin"
    end
  end

  constraints subdomain: "agent" do
    namespace :agent do
      resources :welcomes
      root to: "welcomes#index", as: "agent"
    end
  end

  constraints subdomain: false do
    root to: "pings#index", as: "root"
  end
end
