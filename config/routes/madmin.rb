# Below are the routes for madmin
namespace :madmin, path: 'admin' do
  resources :candidats
  resources :soutiens
  resources :votes
  resources :programmes
  resources :slogans
  resources :propositions
  root to: "dashboard#show"
end
