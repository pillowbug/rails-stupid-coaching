Rails.application.routes.draw do
  get 'questions', to: 'pages#questions', as: :questions
  get 'answer', to: 'pages#answer', as: :answer
end
