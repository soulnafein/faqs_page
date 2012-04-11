module FaqsPage
  class FaqEntriesController < ::ApplicationController
    def index
      category = Category.where(:name => params[:category]).first

      @faq_entries = FaqEntry.order(:position)

      if category
        @faq_entries = @faq_entries.where(:faqs_page_category_id => category.id)
      end
    end
  end
end
