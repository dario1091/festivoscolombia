# Festivos_Colombia

Gema creada para obtener un listado de días festivos en Colombia.


Para el uso de esta gema solo debes instalarla 
en tu gemfile :

gem 'festivoscolombia', '~> 0.0.1'

El uso es muy facil con la clase 

puts Festivoscolombia.generar_festivos(2020) 

Esa linea imprime el listado de días festivos en colombia.
Si queremos averiguar por una fecha determinada 
se puede hacer de la siguiente forma:

puts Festivoscolombia.generar_festivos(2020).include?("2020-06-19")

eso nos devuelve true o false según sea el caso
