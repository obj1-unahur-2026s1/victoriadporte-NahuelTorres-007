object raqueta {
  method costo(unAtleta) = 3000.min(100 * unAtleta.edad())
  
}

object trajeJudo {
  method costo(unAtleta) = 50 * unAtleta.altura()
}

object paloHockey {
  method costo(unAtleta) = 500
}