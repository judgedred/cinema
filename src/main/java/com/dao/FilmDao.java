package com.dao;

import com.domain.Film;
import java.util.List;

public interface FilmDao
{
	public Film create(Film film) throws DaoException;
	public void update(Film film) throws DaoException;
	public void delete(Film film) throws DaoException;
	public List<Film> getFilmAll() throws DaoException;
	public Film getFilmById(int id) throws DaoException;
}