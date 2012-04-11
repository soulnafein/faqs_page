class CreateFaqEntriesTable < ActiveRecord::Migration
  def self.up
    create_table :faqs_page_faq_entries do |t|
      t.text     "question"
      t.text     "answer"
      t.integer  "position"
      t.datetime "created_at"
      t.datetime "updated_at"
      t.integer  "faqs_page_category_id"
    end

    create_table :faqs_page_categories do |t|
      t.text     "name"
    end
  end

  def self.down
    drop_table :faq_entries
  end
end
