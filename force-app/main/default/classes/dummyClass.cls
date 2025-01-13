public with sharing class DummyClass {
    public Calculator() {
       
    } 

    public Integer add2(integer a, integer b){
        return a + b;
    }

    public integer substract2(integer a, integer b){
        return a - b;
    }

    public integer multiply2(integer a, integer b){
        return a * b;
    }

    public integer divide2(integer a, integer b){
        return a / b;
    }

    public string intials(string firstName, string lastName){
        return firstName.substring(0,1) lastName.substring(0,1);
    }
}