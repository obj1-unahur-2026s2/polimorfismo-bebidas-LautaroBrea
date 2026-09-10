object whisky(){
  method rendimiento(dosis){
    dosis * 0.9
  }
}
object terere(){
  method rendimiento(dosis){
    1.max(0.1 * dosis)
  }
}
object cianuro(){
  method rendimineto(dosis){
    0
  }
}
object tito(){
  var peso = 70
  var inercia base = 490
  var bebidaConsumida = terere 
  var dosisConsumida = 0

  method consumir(cantidad, bebida){
    dosisConsumida = cantidad 
    bebidaConsumida = bebida
  }
  method velocidad {
    (bebidaConsumida.rendimiento() * inercia) / peso 
  }
}