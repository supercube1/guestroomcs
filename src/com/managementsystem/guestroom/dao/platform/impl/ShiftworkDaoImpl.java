package com.managementsystem.guestroom.dao.platform.impl;

import java.util.Set;

import org.hibernate.Session;
import org.springframework.stereotype.Repository;

import com.managementsystem.guestroom.dao.platform.ShiftworkDao;
import com.managementsystem.util.dao.AbstractDaoSupport;

@Repository
public class ShiftworkDaoImpl extends AbstractDaoSupport implements
		ShiftworkDao {

	@Override
	public Session getSession() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Set<Class<?>> getTypes() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean canBeMerged(Object o) {
		// TODO Auto-generated method stub
		return false;
	}

}
