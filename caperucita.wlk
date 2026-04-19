import feroz.*

object caperucita {
    var cantidadManzanas = 6
    var peso = 60 
    method pesoCanasta (){
        peso = peso +cantidadManzanas * 0.2
    }

    


    method perderManzana() {
        cantidadManzanas = cantidadManzanas -1 
    }

    method pesoManzana () = 0.2
       
    
}

object abuelita {
    method peso () = 50
 
}



