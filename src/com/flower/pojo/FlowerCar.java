package com.flower.pojo;

import java.math.BigDecimal;

public class FlowerCar {
	private Integer carNo;
	private Integer bNo;
	private String bName;
	private BigDecimal bPrice;
	private Integer bCount;
	public FlowerCar() {
		super();
	}
	public FlowerCar(Integer carNo, Integer bNo, String bName, BigDecimal bPrice, Integer bCount) {
		super();
		this.carNo = carNo;
		this.bNo = bNo;
		this.bName = bName;
		this.bPrice = bPrice;
		this.bCount = bCount;
	}
	public Integer getCarNo() {
		return carNo;
	}
	public void setCarNo(Integer carNo) {
		this.carNo = carNo;
	}
	public Integer getbNo() {
		return bNo;
	}
	public void setbNo(Integer bNo) {
		this.bNo = bNo;
	}
	public String getbName() {
		return bName;
	}
	public void setbName(String bName) {
		this.bName = bName;
	}
	public BigDecimal getbPrice() {
		return bPrice;
	}
	public void setbPrice(BigDecimal bPrice) {
		this.bPrice = bPrice;
	}
	public Integer getbCount() {
		return bCount;
	}
	public void setbCount(Integer bCount) {
		this.bCount = bCount;
	}
}
