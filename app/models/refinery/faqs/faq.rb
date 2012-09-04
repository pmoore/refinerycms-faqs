module Refinery
  module Faqs
    class Faq < Refinery::Core::BaseModel
      self.table_name = 'refinery_faqs'

      attr_accessible :question, :answer, :position

      acts_as_indexed :fields => [:question, :answer]

      validates :question, :presence => true, :uniqueness => true
    end
  end
end
