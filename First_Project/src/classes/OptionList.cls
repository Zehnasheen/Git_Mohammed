public class OptionList{ 
    public String getCountries() {
        return null;
    }
  public void setCountries(String[] countries) {
            this.countries = countries;
        }





 
        String[] countries = new String[]{}; 
        string[] items = new string[]{};



 
              



 
        public PageReference test() { 


 
            return null; 
        } 
        public List<SelectOption> getItems(){
             List<SelectOption> options= new List<selectOption>();
             options.add(new selectOption('US','us'));
             options.add(new selectOption('Mexico','mexico'));
             options.add(new selectOption('Canada','CANADA'));
             
             return options;
             
        }
          
        
    }