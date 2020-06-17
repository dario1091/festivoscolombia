#Archivo Gema_festivos_colombia/festivos_colombia.rb

require "date"

class Festivoscolombia
  def self.generar_festivos(anio)
    fecha_pascua = calculo_pascua

    festivos = [DateTime.new(anio, 01, 01), # año nuevo
                DateTime.new(anio, 05, 01), # día del tranbajo
                DateTime.new(anio, 07, 20), # día de la independencia
                DateTime.new(anio, 8, 07),  # batalla boyacá
                DateTime.new(anio, 12, 8),  # inmaculada concepcion
                DateTime.new(anio, 12, 25)] # navidad

    festivos.push(fecha_pascua - 3)  # jueves santo
    festivos.push(fecha_pascua - 2)  # viernes santo
    festivos.push(fecha_pascua + 43) # ascención de jesus
    festivos.push(fecha_pascua + 64) # corpus christi
    festivos.push(fecha_pascua + 71) # sagrado corazon de jesus

    festivos.push(return_monday(DateTime.new(anio, 01, 06))) # epifania Reyes magos
    festivos.push(return_monday(DateTime.new(anio, 03, 19))) # día san jose
    festivos.push(return_monday(DateTime.new(anio, 06, 29))) # san pedro y san pablo
    festivos.push(return_monday(DateTime.new(anio, 8, 15)))  # asunción de la virgen
    festivos.push(return_monday(DateTime.new(anio, 10, 12))) # día de la raza
    festivos.push(return_monday(DateTime.new(anio, 11, 01))) # todos los santos
    festivos.push(return_monday(DateTime.new(anio, 11, 11))) # independencia cartagena

    puts festivos.sort

    # puts festivos.include? DateTime.strptime("2019-12-25", "%Y-%m-%d")

  end

  def self.calculo_pascua(anio)
    pascua = DateTime.now
    #anio = pascua.year
    a = anio % 19
    b = anio % 4
    c = anio % 7
    k = anio / 100
    pp = (13 + (8 * k)) / 25
    q = k / 4
    mm = (15 - pp + k - q) % 30
    nn = (4 + k - q) % 7
    d = (19 * a + mm) % 30
    e = ((2 * b) + (4 * c) + (6 * d) + nn) % 7

    if (d + e) < 10
      pascua = DateTime.new(anio, 03, (d + e + 22))
    end

    if (d + e) > 10
      pascua = DateTime.new(anio, 04, (d + e - 9))
    end
    return pascua
  end

  def self.return_monday(date)
    loop do
      break if date.monday?
      date += 1
    end
    return date
  end
end
