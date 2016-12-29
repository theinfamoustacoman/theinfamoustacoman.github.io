Rails.application.routes.draw do
 #Routes for the first page of the website
  get 'welcome/index'
  root 'welcome#index'

  get 'welcome/SideProjects'
  root 'welcome#SideProjets'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
