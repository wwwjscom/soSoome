ActionController::Routing::Routes.draw do |map|

	map.root :controller => "home"
	map.about_me '/about', :controller => 'home', :action => 'about_me'
	map.profile '/', :controller => nil
	map.publications '/publications', :controller =>'home', :action => 'publications'
	map.blog 'http://www.google.com', :controller => nil

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end