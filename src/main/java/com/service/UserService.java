package com.service;

import com.dao.DaoException;
import com.domain.User;

import java.util.List;

public interface UserService
{
    public User create(User user) throws DaoException;
    public void update(User user) throws DaoException;
    public void delete(User user) throws DaoException;
    public List<User> getUserAll() throws DaoException;
    public User getUserById(Integer id) throws DaoException;
}