package in.co.nirmaanservices.config;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;
import in.co.nirmaanservices.config.ApplicationConfig;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

public class SpringWebAppInitializer implements WebApplicationInitializer {

	@Override
	public void onStartup(ServletContext servletContext) throws ServletException {

		AnnotationConfigWebApplicationContext applicationContext = new AnnotationConfigWebApplicationContext();
		applicationContext.register(ApplicationContextConfig.class);
		applicationContext.register(ApplicationConfig.class);
		ServletRegistration.Dynamic dispatcherServlet = servletContext.addServlet("SpringDispatcher", new DispatcherServlet(applicationContext));
		dispatcherServlet.setLoadOnStartup(1);
		dispatcherServlet.addMapping("/");
		//dispatcherServlet.addMapping("/sendMessage");
		
		
	}

}
