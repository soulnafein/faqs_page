module FaqsPage
  class FaqEntriesController < ::ApplicationController
    def index
      @faq_entries = FaqEntry.all
    end
  end
end
