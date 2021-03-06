Rails.application.routes.draw do

  devise_for :users

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  mount FaqsPage::Engine => "/faqs_page"
end
