Deface::Override.new(
  virtual_path: 'spree/shared/_main_nav_bar',
  name: 'pages_in_header',
  original: 'b8836a13fdf734b8e6d4d0a1fbb7de541f17e44c' ,
  insert_bottom: '#main-nav-bar > ul:first-child',
  partial: 'spree/static_content/static_content_header'
)
