module FaqsPage
  class FaqEntry < ActiveRecord::Base
    attr_accessible :question , :answer , :position, :category_id
    belongs_to :category, :inverse_of => :faq_entries, :class_name => 'FaqsPage::Category'
  end
end
