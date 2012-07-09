AssessmentProject::Application.routes.draw do
  resources :assessment do
    resources :questions
  end
  
  root to: 'assessments#index'
  
end
