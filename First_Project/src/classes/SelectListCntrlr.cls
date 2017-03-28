public class SelectListCntrlr {
    Public String PicklistCustom{get;set;}
    // Public string message{get;set;}
    
    Public List<SelectOption> getitems(){
        List<SelectOption> options = new List<SelectOption>();
        options.add(new SelectOption('-- None --','-- None --'));
        options.add(new SelectOption('Singapoore','Singapoore'));
        options.add(new SelectOption('US','Us'));
        options.add(new SelectOption('UK','Uk'));
       
         return options;
    }
    }