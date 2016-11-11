import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by osemenkova on 11/10/2016.
 */

@WebServlet(name = "MyServlet", urlPatterns = {"/MyServletUrl"})
public class MyServlet extends HttpServlet {
    public MyServlet(){
        super();
    }

    public void init() throws ServletException{

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        response.setContentType("text/html");
        response.getWriter().print("This is " + this.getClass().getName() + ", using the GET method");
    }

    public void destroy(){
        super.destroy();
    }
}
