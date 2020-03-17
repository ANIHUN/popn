Rails.application.routes.draw do
root to:"popns#index"
get "/new", to:"popns#new"
post "/create", to:"memos#create"
end