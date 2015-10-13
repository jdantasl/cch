require 'httparty'

response = HTTParty.get('http://cep.correiocontrol.com.br/06055906.json')
  
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
puts " >>>> O CEP 06055906 nao foi encontrado!!! <<< "
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
