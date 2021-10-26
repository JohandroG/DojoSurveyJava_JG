package com.models;


public class Survey {
	private String name;
	private String location;
	private String language;
	private String comment;
	
	public Survey(String name, String location, String language, String comment) {
		this.name = name;
		this.location = location;
		this.language = language;
		this.comment = comment;
	}
	
	public String getLocation() {
		return this.location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getComment() {
		return this.comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public String getLanguage() {
		return this.language;
	}
	
	public String getName() {
		return this.name;
	}
	public void setName(String name) {
		this.name = name;
	}
}