package com.managementsystem.guestroom.domain.hibernate;

// Generated 2012-11-6 13:37:38 by Hibernate Tools 3.4.0.CR1

/**
 * Roomassignedgrouies generated by hbm2java
 */
public class Roomassignedgrouies implements java.io.Serializable {

	private String itemid;
	private Roomgroup roomgroup;
	private Room room;

	public Roomassignedgrouies() {
	}

	public Roomassignedgrouies(String itemid) {
		this.itemid = itemid;
	}

	public Roomassignedgrouies(String itemid, Roomgroup roomgroup, Room room) {
		this.itemid = itemid;
		this.roomgroup = roomgroup;
		this.room = room;
	}

	public String getItemid() {
		return this.itemid;
	}

	public void setItemid(String itemid) {
		this.itemid = itemid;
	}

	public Roomgroup getRoomgroup() {
		return this.roomgroup;
	}

	public void setRoomgroup(Roomgroup roomgroup) {
		this.roomgroup = roomgroup;
	}

	public Room getRoom() {
		return this.room;
	}

	public void setRoom(Room room) {
		this.room = room;
	}

}