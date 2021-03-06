package com.masnaszama.model.request;

import com.masnaszama.model.person.Admin;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import java.util.Date;

@Entity
public class Request {
    @Id
    private Long requestId;
    private Date requestDate;
    private String requestCommentary;
    private Integer requestStatus;

    @ManyToOne
    @JoinColumn (name= "admin_id", nullable=false)
    private Admin admin;
  
    // TODO sprawdzic która wersja działa, ablo wyjebać na dobre
/*
    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "meal_id", nullable = false)
    private Meal meal;

    public Long getRequestId() {
        return requestId;
    }

    public void setRequestId(Long requestId) {
        this.requestId = requestId;
    }

    public Date getRequestDate() {
        return requestDate;
    }

    public void setRequestDate(Date requestDate) {
        this.requestDate = requestDate;
    }

    public String getRequestCommentary() {
        return requestCommentary;
    }

    public void setRequestCommentary(String requestCommentary) {
        this.requestCommentary = requestCommentary;
    }

    public Integer getRequestStatus() {
        return requestStatus;
    }

    public void setRequestStatus(Integer requestStatus) {
        this.requestStatus = requestStatus;
    }

    public Admin getAdmin() {
        return admin;
    }

    public void setAdmin(Admin admin) {
        this.admin = admin;
    }

    public Meal getMeal() {
        return meal;
    }

    public void setMeal(Meal meal) {
        this.meal = meal;
    }
*/
}
