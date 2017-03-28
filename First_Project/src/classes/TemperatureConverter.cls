public class TemperatureConverter {
    public static Decimal FahrenheitToCelcius(decimal fh){
        Decimal cs= (fh-32)*5/9;
        return cs.setScale(2);
        
    }
    	

}