require 'active_admin/orm/active_record/comments/namespace_helper'
# ActiveAdmin::Application.allow_comments = false

module ActiveAdmin
  module Comments

    module NamespaceHelper
      def comments?
        false
      end
    end

  end
end
