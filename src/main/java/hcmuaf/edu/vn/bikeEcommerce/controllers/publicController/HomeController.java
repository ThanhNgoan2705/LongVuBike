package hcmuaf.edu.vn.bikeEcommerce.controllers.publicController;

import hcmuaf.edu.vn.bikeEcommerce.model.Category;
import hcmuaf.edu.vn.bikeEcommerce.model.ImageSlider;
import hcmuaf.edu.vn.bikeEcommerce.model.Product;
import hcmuaf.edu.vn.bikeEcommerce.service.CategoryService;
import hcmuaf.edu.vn.bikeEcommerce.service.ImageSliderService;
import hcmuaf.edu.vn.bikeEcommerce.service.ProductService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebServlet(urlPatterns = "/Home")
public class HomeController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        CategoryService categoryService = new CategoryService();
        ProductService productService = new ProductService();
        ImageSliderService imageSliderService = new ImageSliderService();
        List<Category> categories = categoryService.getAll();
        List<ImageSlider> imageSliders = imageSliderService.getAllImageSlider();
        req.setAttribute("imageSliders", imageSliders);
        Map<String, List<Product>> map = new HashMap<>();
        for (Category category : categories) {
            List<Product> productsByCategory = productService.getProductByCategoryId(category.getCategoryId());
            map.put(category.getCategoryId(), productsByCategory);
        }
        req.setAttribute("products", map);
        RequestDispatcher dispatcher = req.getRequestDispatcher("index.jsp");
        dispatcher.forward(req, resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }
}
