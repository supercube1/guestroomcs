package com.managementsystem.guestroom.dao.platform.impl;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.hibernate.Query;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.managementsystem.guestroom.dao.platform.ListinfoDao;
import com.managementsystem.guestroom.domain.hibernate.Listinfo;
import com.managementsystem.util.dao.AbstractDaoSupport;

@Repository
public class ListinfoDaoImpl extends AbstractDaoSupport implements ListinfoDao {

	private final static Set<Class<?>> dataTypes = new HashSet<Class<?>>(
			Arrays.asList(new Class<?>[] { Listinfo.class }));

	private final String GETLISTINFODICTIONARY = "select distinct listname from Listinfo";
	private final String GETLISTENTRYITEMS="from Listinfo where listname=?";
	
	@Autowired
	private SessionFactory sessionFactory;

	@SuppressWarnings("unchecked")
	@Override
	public Set<Listinfo> getListinfoDictionary() throws DataAccessException {
		Query query = createQuery(GETLISTINFODICTIONARY);
		return new HashSet<Listinfo>(query.list());
	}

	@SuppressWarnings("unchecked")
	@Override
	public Set<Listinfo> getListEntryItems(String listName)
			throws DataAccessException {
		Query query = createQuery(GETLISTENTRYITEMS,listName);
		return new HashSet<Listinfo>(query.list());
	}

	@Override
	public Set<Listinfo> getListEntryItems(String listName, String parentKey)
			throws DataAccessException {
		
		return null;
	}

	@Override
	public Session getSession() {
		return sessionFactory.getCurrentSession();
	}

	@Override
	public Set<Class<?>> getTypes() {
		return dataTypes;
	}

	@Override
	public boolean canBeMerged(Object o) {
		return true;
	}

}
