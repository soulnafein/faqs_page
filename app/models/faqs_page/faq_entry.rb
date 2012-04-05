module FaqsPage
  class FaqEntry < ActiveRecord::Base
    attr_accessible :question , :answer , :position
  end
end
