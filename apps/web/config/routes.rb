# Configure your routes here
# See: http://www.rubydoc.info/gems/lotus-router/#Usage
#
#
#
# This route will look for `Web::Controllers::Home::Index` action in `apps/web/controllers/home/index.rb`.
# Please, uncomment the following line to have a working example.
 get '/', to: 'home#index'
 get '/cats', to: 'cats#index'
 get '/cats/didi', to: 'cats#didi'
 get '/cats/tomwaits', to: 'cats#tomwaits'
 get 'cats/stormy', to: 'cats#stormy'