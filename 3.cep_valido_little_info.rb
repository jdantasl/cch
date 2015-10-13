require 'httparty'

response = HTTParty.get('http://cep.correiocontrol.com.br/37136000.json')
  
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
puts " >>> O CEP 37136000 foi encontrado!!! <<< "
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
puts " >>> bairro: Null"
puts " >>> logradouro: Null"
puts " >>> cep: 37136000"
puts " >>> uf: MG"
puts " >>> localidade: Serrania"
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
