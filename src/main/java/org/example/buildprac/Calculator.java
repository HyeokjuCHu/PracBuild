package org.example.buildprac;

public class Calculator {
    private String name;
    public int sum(int n1, int n2){
        return n1 + n2;
    }
    public void setName(String name){
        this.name = name;
    }
    public String getName(){
        return name;
    }
}
