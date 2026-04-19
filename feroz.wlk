import caperucita.*
object feroz {
   
    var peso = 10

    method peso () = 20 *2

    method estaSaludable(){
         peso >= 20 && peso <= 150
    }
    method cambiarPeso(cantidad){
        peso = self.peso() + cantidad 
    }
    method comer (comida) {
        peso = peso + comida.peso() *0.1
    }
    method correr () {
        peso = peso - 1
    }
   
    method crisis () {
        peso = 10
    }
}

object cazador {
    var peso = 70

    method peso () = peso
  method asustarLobo(lobo){
    lobo.crisis()
  }
}
  
