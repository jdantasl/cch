# language: pt
# enconding: utf-8

Dado(/^que eu clico em um dos resultados da pesquisa$/) do
  click_link 'https://www.walmart.com.br/smart-tv-led-full-hd-43-lg-43lf6350-webos-3-usb-3-hdmi-wi-fi-integrado/3088158/pr'
end

Entao(/^devera ser aberta a pagina individual do produto clicado$/) do
  expect(page).to have_content 'Smart TV LED Full HD 43" LG 43LF6350 WebOS 3 USB 3 HDMI Wi-fi integrado'
end
