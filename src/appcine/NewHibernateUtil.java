package appcine;

import java.net.URL;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

/**
 * Hibernate Utility class with a convenient method to get Session Factory
 * object.
 * @author torandell9
 */
public class NewHibernateUtil {

    private static final SessionFactory sessionFactory;
    public static Configuration cfg;

    static {
        try {
           
            cfg = new Configuration().addURL(new URL("http://www.cartasmodelos.com/hibernate.cfg.xml")); // l'arxiu s'ha mogut al servidor perque l'app d'usuari i d'administrador puguin utilitzar sempre els mateixos settings.
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

    /**
     * Crea un sessionFactory a partir del arxiu de configuració xml al servidor.
     * @return objecte SessionFactory amb la configuració adequada.
     */
    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }
}
