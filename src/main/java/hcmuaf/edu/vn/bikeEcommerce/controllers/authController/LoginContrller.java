package hcmuaf.edu.vn.bikeEcommerce.controllers.authController;
import hcmuaf.edu.vn.bikeEcommerce.model.User;
import hcmuaf.edu.vn.bikeEcommerce.service.UserService;
import hcmuaf.edu.vn.bikeEcommerce.toolSecurity.TokenService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.security.NoSuchAlgorithmException;

@WebServlet("/login")

public class LoginContrller extends HttpServlet {

    PrintWriter printWriter = null;

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        response.sendRedirect(request.getContextPath() +"/dev/Login.jsp");
        request.getRequestDispatcher("/dev/Login.jsp").forward(request, response);


    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        printWriter = resp.getWriter();
        String email = (String) req.getParameter("email");
        String pass = (String) req.getParameter("pass");
        System.out.println(email + " ------- " + pass);
        User user = UserService.getInstance().loginByUserNameOrEmail(email, pass);

        if (user != null) {
//        if (true) {
            try {
                String tokenValue = TokenService.getInstance().genTokenByUser(user); // tokenValue
                Cookie cookie = new Cookie("token-bike", tokenValue);
//                cookie.setValue("tokenFake");
                resp.addCookie(cookie);
                System.out.println(cookie.getValue() + " login cookies");
                req.setAttribute("haveUser", true);
                req.setAttribute("userName", email);
                req.getRequestDispatcher("/").forward(req, resp);
            } catch (NoSuchAlgorithmException e) {
                printWriter.println("<script>\n" + "    alert(\"Login failed\");\n" + "</script>");
                System.out.println("Login failed");
            }
        } else {
            System.out.println("Login failed");
            req.setAttribute("emailUser", email);
            req.setAttribute("mess", "wrong info");
            req.getRequestDispatcher("/").forward(req, resp);
//            resp.sendRedirect(req.getContextPath() + "/login");
        }


    }
}
