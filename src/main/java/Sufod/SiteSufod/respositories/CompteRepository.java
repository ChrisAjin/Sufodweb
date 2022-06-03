package Sufod.SiteSufod.respositories;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import Sufod.SiteSufod.entities.Admin;
import Sufod.SiteSufod.entities.Compte;
import Sufod.SiteSufod.entities.User;

public interface CompteRepository extends JpaRepository<Compte, Long> {

	@Query("Select c from Compte c where c.login=:login and c.password=:password")
	Optional<Compte> seConnecter(@Param("login") String login, @Param("password") String password);

	@Query("Select u from User u")
	List<User> findAllUsers();

	@Query("Select a from Admin a")
	List<Admin> findAllAdmins();

	Optional<Compte> findByLogin(String login);
}
