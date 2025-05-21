object tom {
    var energia=50

    method energia()=energia
    method velocidad(){
        return 5+energia/10
    }
    method correr(cantMetros){
        energia=energia - cantMetros/2
    }
    method comer(raton){
        energia= energia + 12+raton.peso()
    }
    method puedeCazarADistancia(unaDistancia){
        return energia > unaDistancia/2
    }
    method cazarADistancia(unaDistancia,unRaton){
        if (self.puedeCazarADistancia(unaDistancia)){
            self.correr(unaDistancia)
            self.comer(unRaton)
        }
    }
}

object jerry {
    var edad=2
    method peso(){
        return edad*20
    }
    method cumplirAños(){
        edad=edad+1
    }
  
}

object nibbles {
  method peso()=35
}

object perez{
    method peso()=30
}