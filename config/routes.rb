ActionController::Routing::Routes.draw do |map|

	map.root :controller => "home"
	map.about_me '/', :controller => nil
	map.profile '/', :controller => nil
	map.blog 'http://www.google.com', :controller => nil

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end