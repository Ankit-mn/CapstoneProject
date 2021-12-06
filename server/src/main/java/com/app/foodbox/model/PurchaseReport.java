package com.app.foodbox.model;

import java.sql.Date;

import javax.persistence.*;

import org.springframework.transaction.annotation.EnableTransactionManagement;

@Entity
@Table(name = "purchasereport")
@EnableTransactionManagement
public class PurchaseReport {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id")
	private int id;

	@Column(name = "username")
	private String username;

	// product details
	@Column(name = "products",length = 65555)
	private String products;

	@Column(name = "totalPrice")
	private int totalPrice;

	@Column(name = "purchaseDate")
	private Date purchaseDate;

	@Column(name = "address", length = 65555)
	private String address;

	@Column(name = "mobile")
	private long mobile;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public Date getPurchaseDate() {
		return purchaseDate;
	}

	public void setPurchaseDate(Date purchaseDate) {
		this.purchaseDate = purchaseDate;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public long getMobile() {
		return mobile;
	}

	public void setMobile(long mobile) {
		this.mobile = mobile;
	}

	public String getProducts() {
		return products;
	}

	public void setProducts(String products) {
		this.products = products;
	}

	public int getTotalPrice() {
		return totalPrice;
	}

	public void setTotalPrice(int totalPrice) {
		this.totalPrice = totalPrice;
	}

}
