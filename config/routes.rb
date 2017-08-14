Rails.application.routes.draw do
  get 'questions/answer', to: 'questions#answer'

  get 'questions/ask', to: 'questions#ask'
end
