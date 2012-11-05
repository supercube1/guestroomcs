package com.managementsystem.guestroom.domain.platform;

// Generated 2012-11-5 15:25:52 by Hibernate Tools 3.4.0.CR1

import java.util.HashSet;
import java.util.Set;

/**
 * Faqcategory generated by hbm2java
 */
public class Faqcategory implements java.io.Serializable {

	private String catId;
	private String catName;
	private Integer catOrder;
	private String catDesc;
	private Set faqs = new HashSet(0);

	public Faqcategory() {
	}

	public Faqcategory(String catId) {
		this.catId = catId;
	}

	public Faqcategory(String catId, String catName, Integer catOrder,
			String catDesc, Set faqs) {
		this.catId = catId;
		this.catName = catName;
		this.catOrder = catOrder;
		this.catDesc = catDesc;
		this.faqs = faqs;
	}

	public String getCatId() {
		return this.catId;
	}

	public void setCatId(String catId) {
		this.catId = catId;
	}

	public String getCatName() {
		return this.catName;
	}

	public void setCatName(String catName) {
		this.catName = catName;
	}

	public Integer getCatOrder() {
		return this.catOrder;
	}

	public void setCatOrder(Integer catOrder) {
		this.catOrder = catOrder;
	}

	public String getCatDesc() {
		return this.catDesc;
	}

	public void setCatDesc(String catDesc) {
		this.catDesc = catDesc;
	}

	public Set getFaqs() {
		return this.faqs;
	}

	public void setFaqs(Set faqs) {
		this.faqs = faqs;
	}

}
