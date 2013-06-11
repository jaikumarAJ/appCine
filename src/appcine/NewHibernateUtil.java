/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

import java.net.URL;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

/**
 * Hibernate Utility class with a convenient method to get Session Factory
 * object.
 *
 * @author torandell9
 */
public class NewHibernateUtil {

    private static final SessionFactory sessionFactory;

    static {
        try {
            // Create the SessionFactory from standard (hibernate.cfg.xml) 
            // config file.
            Configuration cfg;
            cfg = new Configuration().addURL(new URL("http://www.cartasmodelos.com/hibernate.cfg.xml"));
            cfg.configure();

            ServiceRegistry serviceRegistry = new ServiceRegistryBuilder().applySettings(cfg.getProperties()).buildServiceRegistry();
            sessionFactory = cfg.buildSessionFactory(serviceRegistry);
            //sessionFactory = PersonFactory.getSessionFactory();
        } catch (Throwable ex) {
            // Log the exception. 
            System.err.println("Initial SessionFactory creation failed." + ex);
            throw new ExceptionInInitializerError(ex);
        }
    }

    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }
}
