class CreateFaqEntriesTable < ActiveRecord::Migration
  create_table :faqs_page_faq_entries do |t|
    t.text     "question"
    t.text     "answer"
    t.integer  "position"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  def self.down
    drop_table :faq_entries
  end
end
