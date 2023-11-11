package org.launchcode.techjobs.persistent.models;

import jakarta.persistence.Entity;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import org.launchcode.techjobs.persistent.models.data.EmployerRepository;
import org.springframework.beans.factory.annotation.Autowired;

@Entity
public class Employer extends AbstractEntity {
    @NotBlank(message="Field must not be empty.")
    @Size(max=255,message="Location must be under 256 characters.")
    private String location;

    public String getLocation() {
        return location;
    }
    public void setLocation(String location) {
        this.location = location;
    }
    public Employer() {}

}
