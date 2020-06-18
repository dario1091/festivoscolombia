# Festivos Colombia

_Proyecto creado para obtener un listado de fechas festivas en Colombia_

### Pre-requisitos 📋

_Que cosas necesitas para instalar la gema_

```
Ruby
```

### Instalación 🔧

**Gemfile**
```gem 'festivoscolombia', '~> 0.0.1'```

**Install**
```gem install festivoscolombia```

## Ejecutando las pruebas ⚙️
_Para probar la Gema en la consola de ruby_

   ```gem install festivoscolombia```


![alt text](https://github.com/dario1091/Festivos_Colombia/blob/master/images/install.PNG)}


   consola de ruby
   ```irb```
   
   ```require 'festivoscolombia'```
   
 ![alt text](https://github.com/dario1091/Festivos_Colombia/blob/master/images/console%20ruby.PNG)}

   
   Prueba con año dado
  
   ```Festivoscolombia.generar_festivos(1991)```
   
  ![alt text](https://github.com/dario1091/Festivos_Colombia/blob/master/images/generate_with_year.PNG)}
  
  Prueba sin año 
  
  _por default trae los festivos del año en curso en este caso 2020_
  
   ```Festivoscolombia.generar_festivos()```
   
  ![alt text](https://github.com/dario1091/Festivos_Colombia/blob/master/images/generate_without_year.PNG)}

## Consultar una fecha

_Para consultar una fecha especifica_


```Festivoscolombia.generar_festivos(2020).include?("2020-04-01")```

  ![alt text](https://github.com/dario1091/Festivos_Colombia/blob/master/images/include.PNG)}





