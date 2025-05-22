package py.una.pol.par.servlet01.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SvUsuarios", urlPatterns = {"/SvUsuarios"})
public class SvUsuarios extends HttpServlet {

    private List<String> usuarios = new ArrayList<>();

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String ci = request.getParameter("ci");
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String telefono = request.getParameter("telefono");

        String usuario = "CI: " + ci + ", Nombre: " + nombre + ", Apellido: " + apellido + ", Teléfono: " + telefono;
        usuarios.add(usuario);

        System.out.println(usuario);

        response.sendRedirect("index.jsp");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<html><head><title>Lista de Usuarios</title></head><body>");
            out.println("<h1>Usuarios registrados</h1>");
            if (usuarios.isEmpty()) {
                out.println("<p>No hay usuarios cargados.</p>");
            } else {
                for (String u : usuarios) {
                    out.println("<p>" + u + "</p>");
                }
            }
            out.println("<a href='index.jsp'>Volver</a>");
            out.println("</body></html>");
        }
    }

    @Override
    public String getServletInfo() {
        return "Servlet que gestiona usuarios";
    }
}
