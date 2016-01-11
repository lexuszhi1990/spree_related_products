module Spree
  class RelatedProductConfiguration < Preferences::Configuration
    preference :show_relation_type_tab, :boolean, :default => true
  end
end
