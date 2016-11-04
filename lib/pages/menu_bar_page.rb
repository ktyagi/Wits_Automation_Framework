class MenuBar < GenericBasePage
  puts "in menu"
  element(:menu_collapsed) {|b1| b1.element(xpath: OR['menu_collapsed'])}
  element(:menu_login) {|b1| b1.link(xpath: OR['menu_login'])}
  element(:menu_slider) {|b1| b1.element(xpath: OR['menu_slider'])}
  element(:menu_logout) {|b1| b1.link(xpath: OR['menu_logout'])}
  # element(:menu_slider) {|b| b.find_element(css: OR['menu_slider_css'])}
  # element(:menu_logout) {|b1| b1.find_element(xpath: OR['menu_logout'])}
  element(:menu_pricestoggle) {|b1| b1.link(xpath: OR['menu_pricestoggle'])}
  element(:menu_prices) {|b1| b1.link(xpath: OR['menu_prices'])}
  element(:menu_priceindex) {|b1| b1.link(xpath: OR['menu_priceindex'])}
  element(:menu_constraints) {|b1| b1.link(xpath: OR['menu_constraints'])}
  element(:menu_outages) {|b1| b1.link(xpath: OR['menu_outages'])}
  element(:menu_hvdc) {|b1| b1.link(xpath: OR['menu_hvdc'])}
  element(:menu_historicdata) {|b1| b1.link(xpath: OR['menu_constraints'])}
=begin
  element(:page_heading) {|b| b.element(class: "page-heading")}
  element(:city) {|b| b.text_field(id: "city")}
  element(:state) {|b| b.select(id: "id_state")}
  element(:message) {|b| b.textarea(name: "message")}
  element(:proceed_to_checkout) {|b|b.button(name: "processAddress")}
=end

end