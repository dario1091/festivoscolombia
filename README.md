# Festivos Colombia

_Proyecto creado para obtener un listado de fechas festivas en Colombia_

### Pre-requisitos 📋

_Que cosas necesitas para instalar el software y como instalarlas_

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

   ```require 'festivoscolombia'```
   
   ```Festivoscolombia.generar_festivos(2020)```
### Analice las pruebas 🔩

_Para el año 2020 la salida debe ser esta_

```
2020-01-01
2020-01-06
2020-03-23
2020-04-09
2020-04-10
2020-05-01
2020-05-25
2020-06-15
2020-06-22
2020-06-29
2020-07-20
2020-08-07
2020-08-17
2020-10-12
2020-11-02
2020-11-16
2020-12-08
2020-12-25
```
##Consultar una fecha##

_Para consultar una fecha especifica_


```Festivoscolombia.generar_festivos(2020).include?("2020-06-19")```




