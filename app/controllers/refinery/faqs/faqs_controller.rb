module Refinery
  module Faqs
    class FaqsController < ::ApplicationController

      def index
        @faqs = Faq.order('position ASC')
        @page = ::Refinery::Page.where(:link_url => "/faqs").first
        present(@page)
      end

    end
  end
end
