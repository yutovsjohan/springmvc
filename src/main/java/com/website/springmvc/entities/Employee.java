package com.website.springmvc.entities;

public class Employee {	
	String manv;
	String ten;
	int tuoi;
	
	public Employee() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Employee(String manv, String ten, int tuoi) {
		super();		
		this.manv = manv;
		this.ten = ten;
		this.tuoi = tuoi;
	}

	public String getManv() {
		return manv;
	}

	public void setManv(String manv) {
		this.manv = manv;
	}

	public String getTen() {
		return ten;
	}

	public void setTen(String ten) {
		this.ten = ten;
	}

	public int getTuoi() {
		return tuoi;
	}

	public void setTuoi(int tuoi) {
		this.tuoi = tuoi;
	}
	
	@Override
	public String toString() {
		return manv + "/" + ten + "/" + tuoi;
	}
}
