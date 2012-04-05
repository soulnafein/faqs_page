FaqsPage::Engine.routes.draw do
  root :to => "faq_entries#index" , :as => :faqs
end
