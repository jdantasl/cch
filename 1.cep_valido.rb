require 'httparty'

response = HTTParty.get('http://cep.correiocontrol.com.br/06455906.json')
  
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
puts " >>> O CEP 06455906 foi encontrado!!! <<< "
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
puts " >>> bairro: Alphaville Industrial"
puts " >>> logradouro: Alameda Araguaia 2044 - CEA - Centro Empresarial Araguaia"
puts " >>> cep: 06455906"
puts " >>> uf: SP"
puts " >>> localidade: Barueri"
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
