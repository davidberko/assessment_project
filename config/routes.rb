AssessmentProject::Application.routes.draw do
  resources :assessment
  
  root to: 'assessments#index'
  
end
