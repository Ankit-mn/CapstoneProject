package com.app.foodbox.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.app.foodbox.model.Products;
import com.app.foodbox.repository.ProductRepository;

@RestController
@RequestMapping("products")
@CrossOrigin
public class ProductsController {
	@Autowired
	ProductRepository productrepository;

	// get all products
	@GetMapping("all")
	public List<Products> getAllProducts() {
		return (List<Products>) productrepository.findAll();
	}

	// add product
	@PostMapping("add")
	public Products addProduct(@RequestBody Products product) {
		return productrepository.save(product);

	}
	
	// delete the product
	@DeleteMapping("delete/{id}")
	public void deleteProducts(@PathVariable int id) {
		productrepository.deleteById(id);
	}

	// search by name
	@GetMapping("name/{name}")
	public List<Products> searchProductByName(@PathVariable String name) {
		return (List<Products>) productrepository.findAllByNameContainingIgnoreCase(name);
	}

	@GetMapping("category/{category}")
	public List<Products> searchProductsByCategory(@PathVariable String category) {
		return productrepository.findByCategory(category);
	}

}
