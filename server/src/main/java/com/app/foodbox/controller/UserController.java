package com.app.foodbox.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.app.foodbox.model.Users;
import com.app.foodbox.repository.UserRepository;

@RestController
@RequestMapping("users")
public class UserController {

	@Autowired
	UserRepository userrespository;
	
	//get all users	
	@GetMapping("all")
	public List<Users> getAllUsers(){
		return (List<Users>) userrespository.findAll();
	}
	
	//add users	
	@PostMapping("add")
	public Users addUsers(@RequestBody Users user) {
		return userrespository.save(user);
	}
	
	//update User
	@PutMapping("update/{username}")
	public Users updateUser(@RequestBody Users user) {
		return userrespository.save(user);
	}
	
	//delete users
	@DeleteMapping("delete/{username}")
	public void deleteUser(@PathVariable String username) {
		userrespository.deleteByUsername(username);
	}
}
