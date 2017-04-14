package edu.kytsmen.java.model;

import java.util.HashSet;
import java.util.Set;

/**
 * Created by dmytro on 04.04.17.
 */
public class Provider {
    private Long id;
    private String name;
    private Set<Item> items = new HashSet<Item>();

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Set<Item> getItems() {
        return items;
    }

    public void setItems(Set<Item> items) {
        this.items = items;
    }

    public String toString() {
        return "Provider[id=" + this.id + ", name=" + this.name + "]";
    }
}
