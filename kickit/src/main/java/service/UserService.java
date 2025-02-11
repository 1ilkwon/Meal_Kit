package service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.UserDao;
import dto.User;

@Service
public class UserService {

	@Autowired
	private UserDao userDao;
	
	public void userInsert(User user) {
		userDao.insert(user);
	}

	public User getUser(String email) {
		return userDao.selectOne(email);
	}

}
