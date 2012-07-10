AssessmentProject::Application.routes.draw do
  resources :assessment do
    resources :questions
  end
  
  resources :question do
    resources :results
  end
  
  root to: 'assessments#index'
  
  post '/results/submit_form', to: 'results#create'
end
