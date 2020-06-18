# Archivo Gema_festivos_colombia/festivosColombia.gemspec

Gem::Specification.new do |s|
  s.name = "festivoscolombia"
  s.version = "0.0.2"
  s.licenses = ["MIT"]
  s.date = "2020-06-18"
  s.authors = ["Dario Paez"]
  s.email = ["dario1091@gmail.com"]
  s.summary = "Obtén fechas festivas en Colombia"
  s.description = "Genera listado de fechas festivas en Colombia según un año dado o el año en curso"
  s.homepage ="https://rubygems.org/gems/festivoscolombia" 
  s.metadata = { "source_code_uri" =>"https://github.com/dario1091/Festivos_Colombia.git"}
  #s.files = ["lib/mygem3.rb"]
  # or
  s.files = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
end
