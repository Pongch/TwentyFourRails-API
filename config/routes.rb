Rails.application.routes.draw do
  resources :notes
  namespace 'api' do
    resources :twenty_fours
  end
end
