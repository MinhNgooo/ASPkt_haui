/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author HELLO
 */
public class Student {
    private int id;
    private String name,dob;
    private boolean gender;

    public Student(int id, String name, String dob, boolean gender) {
        this.id = id;
        this.name = name;
        this.dob = dob;
        this.gender = gender;
    }

    public Student() {
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getDob() {
        return dob;
    }

    public boolean isGender() {
        return gender;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public void setGender(boolean gender) {
        this.gender = gender;
    }
    
    
}
