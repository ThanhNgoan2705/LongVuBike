package hcmuaf.edu.vn.bikeEcommerce.service;


import hcmuaf.edu.vn.bikeEcommerce.dao.CategoryDAO;
import hcmuaf.edu.vn.bikeEcommerce.model.Category;
import hcmuaf.edu.vn.bikeEcommerce.db.JDBIConnector;
import org.jdbi.v3.core.Jdbi;

import java.util.List;

/**
 * da test by hoang hai 20-8-23
 */
public class CategoryService {
    private static CategoryService instance = null;
    Jdbi jdbi = JDBIConnector.get();

    public static CategoryService getInstance() {
        if (instance == null) {
            instance = new CategoryService();
        }
        return instance;
    }

    public CategoryService() {
    }

    public List<Category> getAll() {
        return jdbi.withExtension(CategoryDAO.class, dao -> dao.getAllCategory());
    }

    public Category getById(String categoryId) {
        return jdbi.withExtension(CategoryDAO.class, dao -> dao.getCategoryById(categoryId));
    }

    public void insert(Category category) {
        jdbi.useExtension(CategoryDAO.class, dao -> dao.insertCategory(category));
    }

    public void update(Category category) {
        jdbi.useExtension(CategoryDAO.class, dao -> dao.updateCategory(category));
    }

    public void delete(String categoryId) {
        jdbi.useExtension(CategoryDAO.class, dao -> dao.deleteCategory(categoryId));
    }

    public static void main(String[] args) {
        CategoryService.getInstance().insert(new Category("6", "Honda", 1));
        System.out.println(CategoryService.getInstance().getById("6"));
        CategoryService.getInstance().update(new Category("6", "yamaha", 1));
        System.out.println(CategoryService.getInstance().getById("6"));
        CategoryService.getInstance().delete("6");
        System.out.println(CategoryService.getInstance().getById("6"));
        List<Category> list = CategoryService.getInstance().getAll();
        for (Category category : list) {
            System.out.println(category);
        }
    }
}
