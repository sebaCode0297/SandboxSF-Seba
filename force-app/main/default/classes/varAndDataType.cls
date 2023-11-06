global with sharing class varAndDataType {
    public static void testTiposVariables(){
        String text = 'variables de texto';
        System.debug('Text es: ' + text);

        // Boolean -> true or false
        Boolean bandera = true;
        System.debug('Valor de boolean : ' + bandera);

        // Variable de tipo Fecha Hora
        DateTime fechaTiempo = Datetime.now();
        System.debug('Valor de varibale Fecha Hora : ' + fechaTiempo);

        Time myTime = Time.newInstance(fechaTiempo.hour(), fechaTiempo.minute(),fechaTiempo.second(), fechaTiempo.millisecond());
        System.debug('Valor contenido de myTime : ' + myTime);

        Time myTimeManual = Time.newInstance(23, 59, 59, 59);
        System.debug('Valor contenido de myTimeManual : ' + myTimeManual);

        Date toDate = date.today();
        System.debug('Valor de ToDate : ' + toDate);

        Date myDate = date.newInstance(1997,09, 02);
        System.debug('Valore de myDate es : ' + myDate);

        Datetime fixDateTime = Datetime.now();
        System.debug('Resultado de fixDateTime : ' + fixDateTime);

        Datetime myDateTime = DateTime.newInstance(2023, 11, 06, 12, 30, 20);
        System.debug('Resultado de myDateTime : ' + myDateTime);

        String tStr = 'textBlob';
        Blob myBlob = blob.valueOf(tStr);
        
        String dStr = myBlob.toString();
        System.debug('El valor en string de la variable blob es : ' + dStr);
        System.debug('El valor en myBlob sin convertir es : ' + myBlob);

        Decimal amount = 147.70;
        System.debug('Valor de la varibale decimal es : ' + amount);

        Double doubleNum = 155.70;
        System.debug('Una variable numerica de tipo double con valor de : ' + doubleNum);

        Integer intNum = 95;
        System.debug('Variable de tipo numero entero (32bits) : ' + intNum);

        Long longNumb = 52412548711L;
        System.debug('Variable de (64bits) de rango más amplio : ' + longNumb);

        ID recordId = '004000000003MKSBB0';
        System.debug('Variable de tipo ID : ' + recordId);
    }

    //Constructor
    public varAndDataType(){

    }
}