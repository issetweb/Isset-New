Rails.application.routes.draw do
    


    root 'pages#home'
match '/home' , to: 'pages#home', via: :get
match'/about' , to: 'pages#about', via: :get
match '/blog' , to: 'pages#blog', via: :get
match '/contact' , to: 'pages#contact', via: :get
match '/programmes' , to: 'pages#programmes', via: :get
match '/programmes/mission_discovery/find_near_you' , to: 'mission#mdFindNear', via: :get
match '/programmes/mission_discovery' , to: 'mission#missionDiscovery', via: :get
match '/programmes/mission_discovery/astronauts' , to: 'mission#astronauts', via: :get
end
