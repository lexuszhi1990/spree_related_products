if SpreeRelatedProducts::Config[:show_relation_type_tab]
  Deface::Override.new(
    virtual_path: 'spree/admin/shared/_product_sub_menu',
    name: 'add_product_relation_admin_sub_menu_tab',
    insert_bottom: '[data-hook="admin_product_sub_tabs"]',
    text: '<%= tab :relation_types, label: Spree.t(:relation_types, scope: [:admin, :tab]), match_path: /relation_types/%>'
  )
end
