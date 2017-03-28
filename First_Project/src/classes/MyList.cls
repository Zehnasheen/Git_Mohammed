public class MyList {
    public String[] countries = new String[]{};
    public List<SelectOption> items{set;}
   
         public List<SelectOption> getItems(){
             List<SelectOption> options= new List<selectoption>();
             options.add(new SelectOption('ABRAR','abrar'));
             options.add(new SelectOption('ARSHAD','arshad'));
             options.add(new SelectOption('AZHAR','azhar'));
             return options;
                
            }
            public string[] getcountries(){
                return countries;
            }
            public void setcountries(string[] countries){
                this.countries=countries;
                
            }
        }