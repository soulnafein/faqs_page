module FaqsPage
  class FaqEntriesController < ::ApplicationController
    def index
      category = Category.where(:name => params[:category]).first


      if category
        @faq_entries = FaqEntry.where(:faqs_page_category_id => category.id).order(:position)
      else
        @faq_entries = FaqEntry.where(:faqs_page_category_id => nil).order(:position)
      end
    end
  end
end
