public with sharing class miPrimerClaseApex {
    public static void nombreMetodo(){
    
    }

    public static String retornaTexto(){
        return 'hola mundo';
    }

    public static String retornaTextoRecibido(String parametroTexto){
        String msj = retornaTextoRecibido(parametroTexto);
        System.debug('Contenido de la variable msj : '+ msj);
        return msj;
    }
}