Rails.application.routes.draw do
  get 'home' , to: 'pages#home'

  get 'about' , to: 'pages#about'

  get 'contact' , to: 'pages#contact'

  get 'faq' , to: 'pages#faq'

  get 'knowledgecenter' , to: 'pages#knowledgecenter'

  get 'howitworks' , to: 'pages#howitworks'

  get 'infrastructure' , to: 'pages#infrastructure'

  get 'defensecontracts' , to: 'pages#defensecontracts'

  get 'importexport' , to: 'pages#importexport'

  get 'agriculture' , to: 'pages#agriculture'

  get 'construction' , to: 'pages#construction'

  get 'textile' , to: 'pages#textile'

  get 'startups' , to: 'pages#startups'

  get 'team' , to: 'pages#team'

  get 'press' , to: 'pages#press'

  get 'jobs' , to: 'pages#jobs'

  get 'sell' , to: 'pages#sell'

  get 'buy' , to: 'pages#buy'

  get 'regulationa' , to: 'pages#regulationa'

  get 'factoring101' , to: 'pages#factoring101'

  get 'crowdfunding' , to: 'pages#crowdfunding'

  get 'whitepapers' , to: 'pages#whitepapers'

  get 'blog' , to: 'pages#blog'

  get 'terms' , to: 'pages#terms'

  get 'privacy' , to: 'pages#privacy'

  get 'legaldocs' , to: 'pages#legaldocs'
  
  get 'apply' , to: 'applicants#new'

  resources :applicants, only: [:new, :create]
  
  root to: 'applicants#new'
end
