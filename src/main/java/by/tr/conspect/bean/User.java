package by.tr.conspect.bean;

public class User {
	private String login;
	private String password;
	private String surname;
	private String name;
	private String patronymic;
	private String birthday;
	private String work;
	private String post;
	private String group;
	
	public User(){}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getSurname() {
		return surname;
	}

	public void setSurname(String surname) {
		this.surname = surname;
	}
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public String getPatronymic() {
		return patronymic;
	}

	public void setPatronymic(String patronymic) {
		this.patronymic = patronymic;
	}
	
	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	
	public String getWork() {
		return work;
	}

	public void setWork(String work) {
		this.work = work;
	}
	
	public String getPost() {
		return post;
	}

	public void setPost(String post) {
		this.post = post;
	}
	
	public String getGroup() {
		return group;
	}

	public void setGroup(String post) {
		this.post = group;
	}
	
}
