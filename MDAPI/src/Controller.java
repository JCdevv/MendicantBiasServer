import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.webapp.WebAppContext;
import org.eclipse.jetty.webapp.Configuration.ClassList;

public class Controller {

	public static void main(String[] args) throws Exception {

		Server server = new Server(8005);
		WebAppContext ctx = new WebAppContext();
		ctx.setResourceBase("webapp");
		ctx.setContextPath("/config");
		
		// config
		ctx.setAttribute("org.eclipse.jetty.server.webapp.ContainerIncludeJarPattern", ".*/[^/]*jstl.*\\.jar$");
		ClassList classlist = ClassList.setServerDefault(server);
		classlist.addBefore("org.eclipse.jetty.webapp.JettyWebXmlConfiguration", 
				"org.eclipse.jetty.annotations.AnnotationConfiguration");
		
		// Mappings

		ctx.addServlet("servlets.ServletApi", "/api");
		ctx.addServlet("servlets.ReportApi", "/report");
		ctx.addServlet("servlets.LoginServlet", "/login");
		ctx.addServlet("servlets.HomeServlet", "/home");
		ctx.addServlet("servlets.ReportServlet", "/reports");

		
		// Setting the handler and starting the Server
		server.setHandler(ctx);
		server.start();
		server.join();
	}
}

