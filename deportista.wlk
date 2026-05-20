import disciplinas.*
import elementos.*


object victoria {
  var edad = 20
  var altura = 170
  var disciplina = tenis
  var elemento = raqueta
  var cantEntrenadores = 0

  method edad() = edad
  
  method cumplirAños() {
    edad += 1
  }

  method altura() = altura

  method altura(nuevaAltura) {
    altura = nuevaAltura
  }

  method disciplina(nuevaDis) {
    disciplina = nuevaDis
  }

  method elemento(nuevoElem) {
    elemento = nuevoElem
  }

  method cantEntrenadores(nuevaCant) {
    cantEntrenadores = nuevaCant
  }

  method presupuestoPropio() = cantEntrenadores * comiteOlimpico.sueldoEntrenador() + elemento.costo(self)
  

  method presupuestoTotal() = self.presupuestoPropio() + disciplina.presupuestoBase()
  

  
}

object comiteOlimpico {
  method sueldoEntrenador() = 200  
}