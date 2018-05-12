Deface::Override.new(
  virtual_path: 'spree/shared/_mmenu',
  name: 'pages_in_footer',
  insert_bottom: '#store-policies',
  partial: 'spree/static_content/static_content_footer'
)
