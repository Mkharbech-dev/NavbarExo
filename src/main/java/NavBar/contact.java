package NavBar;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class contact
 */
@WebServlet("/contact")
public class contact extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public contact() {
        super();
        // TODO Auto-generated constructor stub
    }
    //Affichage
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("contact.jsp").forward(request, response);
	}
	
	
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nom = request.getParameter("nom");
		String prenom = request.getParameter("prenom");
		String date = request.getParameter("date");
		String email = request.getParameter("email");
		String pwd = request.getParameter("pwd");
		String language = request.getParameter("langage");
		
		
		String pwd1="**********";
		request.setAttribute("nom", nom);
		request.setAttribute("prenom", prenom);
		request.setAttribute("date", date);
		request.setAttribute("email", email);
		request.setAttribute("password", pwd1);
		request.setAttribute("language", language);
		// deuxieme astuce
		//request.setAttribute("password", request.getParameter("pwd"));
		
		request.getRequestDispatcher("envoie.jsp").forward(request, response);
	}

}
