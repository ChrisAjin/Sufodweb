package Sufod.SiteSufod.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Sufod.SiteSufod.entities.Admin;
import Sufod.SiteSufod.entities.Compte;
import Sufod.SiteSufod.entities.User;
import Sufod.SiteSufod.exception.CompteException;
import Sufod.SiteSufod.respositories.CompteRepository;

@Service
public class CompteService {

	@Autowired
	private CompteRepository compteRepository;

	public List<Compte> getAll() {
		return compteRepository.findAll();
	}

	public List<User> getAllUsers() {
		return compteRepository.findAllUsers();
	}

	public List<Admin> getAllAdmins() {
		return compteRepository.findAllAdmins();
	}

	public Compte getById(Long id) {
		return compteRepository.findById(id).orElseThrow(RuntimeException::new);
	}

	public Compte seConnecter(String login, String password) {
		return compteRepository.seConnecter(login, password).orElseThrow(RuntimeException::new);
	}

	public Compte create(Compte compte) {
		// encodage du mot de passe quand on saura faire
		// compte.setPassword(fonctionEncodage(cpmpte.getPassword()));
		return compteRepository.save(compte);
	}

	// public Compte updatePassword() {

	// }

	public Compte update(Compte compte) {
		Compte compteEnBase = getById(compte.getId());
		compteEnBase.setLogin(compte.getLogin());
		compteEnBase.setNom(compte.getNom());
		compteEnBase.setPrenom(compte.getPrenom());
		return compteRepository.save(compteEnBase);
	}

	public void delete(Compte compte) {
		compteRepository.delete(compte);
	}

	public void deleteByIdStagiaire(Long id) {
		Compte compte = new User();
		compte.setId(id);
		delete(compte);
	}

	public void deleteByIdFormateur(Long id) {
		Compte compte = new Admin();
		compte.setId(id);
		delete(compte);
	}

	public Compte getByLogin(String login) {
		return compteRepository.findByLogin(login).orElseThrow(CompteException::new);
	}

}