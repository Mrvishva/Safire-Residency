package com.jbk.demogym;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerGym {
	@Autowired
	SessionFactory sf;

	@RequestMapping("run")
	String login() {
		return "login";
	}

	@RequestMapping("/login")
	public String login(@ModelAttribute Login login, Model model) {
		Session session = sf.openSession();

		Login dbLogin = session.get(Login.class, login.getUsername()); // gopal // fg

		String page = "login";
		String msg = null;
		if (dbLogin != null) {
			if (login.getPassword().equals(dbLogin.getPassword())) { // 1234 //555
				page = "home";
			} else {
				msg = "Invalid Password";
			}
		} else {
			msg = "Invalid Username";
		}
		model.addAttribute("msg", msg); // front end
		return page;

	}

	@RequestMapping("/createaccount")
	String createaccount() {
		return "signin";
	}

	@RequestMapping("/signin")
	String createaccount2(Login login) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ss.save(login);
		tx.commit();// user name and pasword
		return null;

	}

	@RequestMapping("/home")
	String homepage() {
		return "home";
	}

	@RequestMapping("/about")
	String aboutpage() {
		return "about";
	}

	@RequestMapping("/servicepage")
	String servicepage() {
		return "service";
	}

	@RequestMapping("/contact")
	String contactpage() {
		return "contact";
	}

	@RequestMapping("/contactpage")
	String contact(Contact contact) {
		System.out.println(contact);
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ss.save(contact);
		tx.commit();// user name and pasword
		return "home";

	}
}
