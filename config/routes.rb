Rails.application.routes.draw do
  root 'staticpages#home'
  get 'home', to: 'staticpages#home'
  get 'gallery', to: 'staticpages#gallery'
end
