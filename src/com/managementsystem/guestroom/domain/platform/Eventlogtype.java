package com.managementsystem.guestroom.domain.platform;

// Generated 2012-11-5 15:25:52 by Hibernate Tools 3.4.0.CR1

import java.util.HashSet;
import java.util.Set;

/**
 * Eventlogtype generated by hbm2java
 */
public class Eventlogtype implements java.io.Serializable {

	private String logtypeKey;
	private String logtypeFriendlyname;
	private String logtypeDescription;
	private String logtypeOwner;
	private String logtypeCssclass;
	private Set eventlogs = new HashSet(0);

	public Eventlogtype() {
	}

	public Eventlogtype(String logtypeKey) {
		this.logtypeKey = logtypeKey;
	}

	public Eventlogtype(String logtypeKey, String logtypeFriendlyname,
			String logtypeDescription, String logtypeOwner,
			String logtypeCssclass, Set eventlogs) {
		this.logtypeKey = logtypeKey;
		this.logtypeFriendlyname = logtypeFriendlyname;
		this.logtypeDescription = logtypeDescription;
		this.logtypeOwner = logtypeOwner;
		this.logtypeCssclass = logtypeCssclass;
		this.eventlogs = eventlogs;
	}

	public String getLogtypeKey() {
		return this.logtypeKey;
	}

	public void setLogtypeKey(String logtypeKey) {
		this.logtypeKey = logtypeKey;
	}

	public String getLogtypeFriendlyname() {
		return this.logtypeFriendlyname;
	}

	public void setLogtypeFriendlyname(String logtypeFriendlyname) {
		this.logtypeFriendlyname = logtypeFriendlyname;
	}

	public String getLogtypeDescription() {
		return this.logtypeDescription;
	}

	public void setLogtypeDescription(String logtypeDescription) {
		this.logtypeDescription = logtypeDescription;
	}

	public String getLogtypeOwner() {
		return this.logtypeOwner;
	}

	public void setLogtypeOwner(String logtypeOwner) {
		this.logtypeOwner = logtypeOwner;
	}

	public String getLogtypeCssclass() {
		return this.logtypeCssclass;
	}

	public void setLogtypeCssclass(String logtypeCssclass) {
		this.logtypeCssclass = logtypeCssclass;
	}

	public Set getEventlogs() {
		return this.eventlogs;
	}

	public void setEventlogs(Set eventlogs) {
		this.eventlogs = eventlogs;
	}

}