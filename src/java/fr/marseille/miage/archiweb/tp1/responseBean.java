/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fr.marseille.miage.archiweb.tp1;

/**
 *
 * @author l11626937
 */
public class responseBean {
    private String name;
    private String [] auteurs;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String[] getAuteurs() {
        return auteurs;
    }

    public void setAuteurs(String[] auteurs) {
        this.auteurs = auteurs;
    }
}
