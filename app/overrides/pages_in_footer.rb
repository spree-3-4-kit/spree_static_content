Deface::Override.new(
  virtual_path: 'spree/shared/_mmenux',
  name: 'pages_in_footer',
  insert_bottom: '#footer-links',
  partial: 'spree/static_content/static_content_footer'
)
