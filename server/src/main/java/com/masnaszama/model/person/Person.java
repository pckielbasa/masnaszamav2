package com.masnaszama.model.person;

import javax.persistence.*;
import java.io.Serializable;

@MappedSuperclass
public class Person implements Serializable {
    @Column(nullable = false)
    protected String firstName;
    protected String lastName;
    @Column(nullable = false)
    protected Long phonenumber;


    public String getFirstName() {
        return firstName;
    }
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
    public String getLastName() {
        return lastName;
    }
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
    public Long getPhonenumber() {
        return phonenumber;
    }
    public void setPhonenumber(Long phoneNumber) {
        this.phonenumber = phoneNumber;
    }
}
