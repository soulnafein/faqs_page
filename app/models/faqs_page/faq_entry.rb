module FaqsPage
  class FaqEntry < ActiveRecord::Base
    attr_accessible :question , :answer , :position, :category
    belongs_to :faqs_page_category
  end
end
