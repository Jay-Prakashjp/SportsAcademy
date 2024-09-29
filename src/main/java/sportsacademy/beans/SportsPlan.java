package sportsacademy.beans;

public class SportsPlan {
private int planned;
private String planname,duration,facility,charge;
public int getPlanned() {
	return planned;
}
public void setPlanned(int planned) {
	this.planned = planned;
}
public String getPlanname() {
	return planname;
}
public void setPlanname(String planname) {
	this.planname = planname;
}
public String getDuration() {
	return duration;
}
public void setDuration(String duration) {
	this.duration = duration;
}
public String getFacility() {
	return facility;
}
public void setFacility(String facility) {
	this.facility = facility;
}
public String getCharge() {
	return charge;
}
public void setCharge(String charge) {
	this.charge = charge;
}
public SportsPlan() {
	super();
	
}
}
