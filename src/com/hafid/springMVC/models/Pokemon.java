package com.hafid.springMVC.models;

public class Pokemon {
	
	private String name;
	private String element;
	private int atk;
	private int def;
	private int hp;
	
	public Pokemon() {
		super();
	}
	
	public Pokemon(String name, String element, int atk, int def, int hp) {
		super();
		this.name = name;
		this.element = element;
		this.atk = atk;
		this.def = def;
		this.hp = hp;
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getElement() {
		return element;
	}
	public void setElement(String element) {
		this.element = element;
	}
	public int getAtk() {
		return atk;
	}
	public void setAtk(int atk) {
		this.atk = atk;
	}
	public int getDef() {
		return def;
	}
	public void setDef(int def) {
		this.def = def;
	}
	public int getHp() {
		return hp;
	}
	public void setHp(int hp) {
		this.hp = hp;
	}
	

}
