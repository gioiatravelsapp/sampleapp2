Rails.application.routes.draw do


  get 'static_pages/about'

  get 'static_pages/contact'

	get 'static_pages/index'
	root 'static_pages#index'	
	# root 'welcome#index'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end