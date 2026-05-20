object tenis {
  var hinchas = 5

  method presupuestoBase() = 200 + hinchas * 3

  method hinchas(nuevaCant) {
    hinchas = nuevaCant
  }
}

object judo {
  var medallasHistoricas = 3

  method presupuestoBase() = 160 * medallasHistoricas

  method medallasHistoricas(nuevaCant) {
    medallasHistoricas = nuevaCant
  }
}

object hockey {
  var categoria = 1
  method presupuestoBase() = 250 * categoria

  method categoria(nuevaCateg){
    categoria = nuevaCateg
  }  
}