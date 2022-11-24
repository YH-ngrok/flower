package com.flower.pojo;

import java.math.BigDecimal;

public class FlowersFlower {
	private String flowerNo;
	private String flowerName;
	private String cName;
	private BigDecimal flowerPrice;
	private String flowerPlace;
	private String flowerImage;
	public FlowersFlower() {
		super();
	}
	public FlowersFlower(String flowerNo, String flowerName, String cName, BigDecimal flowerPrice, String flowerPlace,
			String flowerImage) {
		super();
		this.flowerNo = flowerNo;
		this.flowerName = flowerName;
		this.cName = cName;
		this.flowerPrice = flowerPrice;
		this.flowerPlace = flowerPlace;
		this.flowerImage = flowerImage;
	}
	public String getFlowerNo() {
		return flowerNo;
	}
	public void setFlowerNo(String flowerNo) {
		this.flowerNo = flowerNo;
	}
	public String getFlowerName() {
		return flowerName;
	}
	public void setFlowerName(String flowerName) {
		this.flowerName = flowerName;
	}
	public String getcName() {
		return cName;
	}
	public void setcName(String cName) {
		this.cName = cName;
	}
	public BigDecimal getFlowerPrice() {
		return flowerPrice;
	}
	public void setFlowerPrice(BigDecimal flowerPrice) {
		this.flowerPrice = flowerPrice;
	}
	public String getFlowerPlace() {
		return flowerPlace;
	}
	public void setFlowerPlace(String flowerPlace) {
		this.flowerPlace = flowerPlace;
	}
	public String getFlowerImage() {
		return flowerImage;
	}
	public void setFlowerImage(String flowerImage) {
		this.flowerImage = flowerImage;
	}
	
	
	
	
}
