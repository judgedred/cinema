package com.dao;

import com.domain.Filmshow;
import java.util.List;

public interface FilmshowDao
{
	public Filmshow create(Filmshow filmshow) throws DaoException;
	public void update(Filmshow filmshow) throws DaoException;
	public void delete(Filmshow filmshow) throws DaoException;
	public List<Filmshow> getFilmshowAll() throws DaoException;
	public Filmshow getFilmshowById(int id) throws DaoException;
	public void close() throws DaoException;
}