ActionController::Routing::Routes.draw do |map|
  map.resources :recipes

  map.resources :videos

  map.resources :galleries

  map.resources :articles

  map.resources :events

  map.resources :presses

  map.home '', :controller => 'site', :action => 'index'

  map.biography 'biography', :controller => 'site', :action => 'biography'

  map.about 'about', :controller => 'site', :action => 'about'

  map.donwizaro 'donwizaro', :controller => 'site', :action => 'donwizaro'

  map.contact 'contact', :controller => 'site', :action => 'contact'

  map.tour 'tour', :controller => 'site', :action => 'tour'

  map.media 'media', :controller => 'site', :action => 'media'

  map.community 'community', :controller => 'site', :action => 'community'

  map.shop 'shop', :controller => 'site', :action => 'shop'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end

