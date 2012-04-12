class RenameColumnFaqsPageCategoryId < ActiveRecord::Migration
  def up
    rename_column :faqs_page_faq_entries, :faqs_page_category_id, :category_id
  end

  def down
    rename_column :faqs_page_faq_entries, :category_id, :faqs_page_category_id
  end
end
