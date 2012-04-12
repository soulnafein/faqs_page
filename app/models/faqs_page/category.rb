module FaqsPage
  class Category < ActiveRecord::Base
    attr_accessible :name
    has_many :faq_entries, :inverse_of => :category
  end
end
