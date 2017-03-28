@isTest
private class TemperatureConverterTest {
    @isTest static void testWarmTemp(){
        Decimal celcius = TemperatureConverter.FahrenheitToCelcius(70);
        system.assertEquals(21.11,celcius);
    }        
    @isTest static void testFreezingPoint(){
        Decimal celcius = TemperatureConverter.FahrenheitToCelcius(32);
        system.assertEquals(0,celcius);
    }
    @isTest static void testBoilingPoint(){
        Decimal Celcius = TemperatureConverter.FahrenheitToCelcius(212);
        system.assertEquals(0,celcius,'Boiling Point is not expected');
        
    }
    @isTest static void testNegetiveTemp(){
        Decimal celcius = TemperatureConverter.FahrenheitToCelcius(-10);
        System.assertEquals(-23.33,celcius);
    }
}