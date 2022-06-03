package Sufod.SiteSufod.entities;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;

@Entity
@DiscriminatorValue("user")
public class User extends Compte {

	public User() {
		super();
	}

	public User(String login, String password, String nom, String prenom) {
		super(login, password, nom, prenom);
	}

}
