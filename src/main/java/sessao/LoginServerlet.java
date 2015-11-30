package sessao;
/*
 * Essa parte controla o acesso a aplica��o por meio de sess�o
 */

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(value = "login")

public class LoginServerlet extends HttpServlet {
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		// Refer�ncia para a sess�o.
		HttpSession sessao = req.getSession();

		String usuario = req.getParameter("usuario");
		String senha = req.getParameter("senha");
		// Usu�rio v�lido.
		if (usuario != null && usuario.equals("joao") && senha != null && senha.equals("123")) {
			sessao.setAttribute("usuarioLogado", true);
			resp.sendRedirect("index");
		} else {
			sessao.setAttribute("usuarioLogado", false);
			req.getRequestDispatcher("login.jsp").forward(req, resp);
		}
	}

}
