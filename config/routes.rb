Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/agriculture'

  get 'pages/blog'

  get 'pages/buy'

  get 'pages/construction'

  get 'pages/contact'

  get 'pages/crowdfunding'

  get 'pages/defensecontracts'

  get 'pages/factoring101'

  get 'pages/faq'

  get 'pages/home'

  get 'pages/howitworks'

  get 'pages/importexport'

  get 'pages/infrastructure'

  get 'pages/jobs'

  get 'pages/knowledgecenter'

  get 'pages/legaldocs'

  get 'pages/press'

  get 'pages/privacy'

  get 'pages/regulationa'

  get 'pages/sell'

  get 'pages/startups'

  get 'pages/team'

  get 'pages/terms'

  get 'pages/textile'

  get 'pages/whitepapers'

  resources :applicants, only: [:new, :create]
  root to: 'applicants#new'
end
