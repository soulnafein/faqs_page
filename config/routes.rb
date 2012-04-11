FaqsPage::Engine.routes.draw do
  match '/:category', :controller => :faq_entries, :action => 'index'

  root :to => "faq_entries#index" , :as => :faqs
end
