package com.example.hibernate;

import org.hibernate.Session;
import java.util.Scanner;
public class Run {
 public static void main(String[] args) {
 Session session = HibernateSessionManager.getSessionFactory().openSession();

 session.beginTransaction();
 Post post = new Post();
 
 Scanner sc = new Scanner(System.in);
	System.out.println("Enter Id");
 		post.setId(sc.nextInt());
 	System.out.println("Enter Title");
 		post.setTitle(sc.next());
 	System.out.println("Enter Body");
 		post.setBody(sc.next());
 session.save(post);
 session.getTransaction().commit();

}

}
