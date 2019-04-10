package com.fujitsu.users.orm.main;

import java.util.ArrayList;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.fujitsu.users.beans.User;
import com.fujitsu.users.registration.Registration;

import antlr.collections.List;



public class HibernateMain {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		//Create configuration component
		Configuration cfg = new Configuration();
		
		//Read hibernate properties from hibernate.cfg.xml & store in sessionfactory
		Configuration c= cfg.configure();
		
		//obtain session factory through configuration
		SessionFactory factory = c.buildSessionFactory();
		
		//Get session from session factory
		//Represents database connection
		Session session = factory.openSession();
		
		//Get transaction through session
		Transaction tx = session.beginTransaction();
		
		//Database operations logic
		
		Registration registration=new Registration("swapnali");
		
		User u = new User();
		u.setUserName("swapnali");
		u.setPassword("swapnali");
		u.setRole("customer");
		u.setUserId(123);
		
		u.setRegistration(registration);
		
		session.save(u);
		
		User u1 = new User();
		u1.setUserName("Juilee");
		u1.setPassword("Jui123456!");
		u1.setRole("customer");
		u1.setUserId(2);
		u1.setRegistration(registration);
		
		session.save(u1);
		//session.save(r);

		


		
		
		//commit transaction
		tx.commit();
		
		//close session -  close database connection
		session.close();
		
		
		
	}

}
