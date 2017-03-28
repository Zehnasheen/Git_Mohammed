public  class Example5 {
    string name;

    public String getname() {
        return 'abrar';
    }
    public void setname(string name){
        this.name=name;
    }
    public pagereference show() {
        name= 'this is my name' +name;
        return null;
    }

}