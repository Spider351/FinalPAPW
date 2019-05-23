package control;

import dao.dbConection;
import dao.userDAO;
import model.user;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class userController extends HttpServlet {

    protected void loginSucces(HttpServletRequest request, HttpServletResponse response, user usuarioLogin)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet userController</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet userController SUCCES at " + request.getContextPath() + "</h1>");

            out.println("<h1>Datos del usuario Logeado</h1>");
            out.println("<h2>ID: " + usuarioLogin.getId() + "</h2>");
            out.println("<h2>Nombre: " + usuarioLogin.getNombre() + "</h2>");
            out.println("<h2>Apellido: " + usuarioLogin.getApellido() + "</h2>");
            out.println("<h2>Nick: " + usuarioLogin.getNick() + "</h2>");
            out.println("<h2>Email: " + usuarioLogin.getEmail() + "</h2>");
            out.println("<h2>Password: " + usuarioLogin.getPassword() + "</h2>");
            out.println("<h2>Tarjeta: " + usuarioLogin.getTarjeta() + "</h2>");

            out.println("</body>");
            out.println("</html>");
        }
    }

    protected void loginError(HttpServletRequest request, HttpServletResponse response, String nombreUsuario, String passwordUsuario)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet userController</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet userController ERROR USER NOT EXISTANT at " + request.getContextPath() + "</h1>");
            out.println("<h2>Nombre de usuario ingresado: " + nombreUsuario + "</h2>");
            out.println("<h2>Password de usuario ingresado: " + passwordUsuario + "</h2>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    protected void processSucces(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet userController</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet userController SUCCES at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    protected void processError(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet userController</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet userController ERROR at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        /*dbConection conn = new dbConection();
        userDAO userD = new userDAO(conn);
        //boolean statusDao = true;
        boolean statusDao = userD.insert();
        System.out.println("SI SALI DE USER DAO");
        if (statusDao) {
            processSucces(request, response);
        } else {
            processError(request, response);
        }
        conn.disconnect();*/
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        dbConection conn = new dbConection();
        userDAO daoUser = new userDAO(conn);
        user Usuario = new user(0);

        String nombreParam = request.getParameter("apellido");
        System.out.println("Aquí viene el nombre: ");
        System.out.println(nombreParam);
        
        //Checando si se esta iniciando sesion o registrando
        if (request.getParameter("nombre") != null) {
            //Registro
            System.out.println("SI ENTRE A doPost - Registro");
            String apellidoParam = request.getParameter("apellido");
            String emailParam = request.getParameter("email");
            String nickParam = request.getParameter("username");
            String passwordParam = request.getParameter("password");
            String tarjetaParam = request.getParameter("tarjeta");

            Usuario.setNombre(nombreParam);
            Usuario.setApellido(apellidoParam);
            Usuario.setEmail(emailParam);
            Usuario.setNick(nickParam);
            Usuario.setPassword(passwordParam);
            Usuario.setTarjeta(tarjetaParam);

            boolean statusDao = daoUser.insert(Usuario);

            if (statusDao) {
                processSucces(request, response);
            } else {
                processError(request, response);
            }
            conn.disconnect();
        } else {
            //Login
            String usuarioParam = request.getParameter("username");
            System.out.println(usuarioParam);
            String passwordParam = request.getParameter("password");
            System.out.println(passwordParam);
            user usuarioLogin = daoUser.login(usuarioParam, passwordParam);
            conn.disconnect();

            if (usuarioLogin != null) {
                loginSucces(request, response, usuarioLogin);
            } else {
                loginError(request, response, usuarioParam, passwordParam);
            }
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
