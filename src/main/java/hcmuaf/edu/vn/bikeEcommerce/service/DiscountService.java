package hcmuaf.edu.vn.bikeEcommerce.service;
import hcmuaf.edu.vn.bikeEcommerce.dao.DiscountDAO;
import hcmuaf.edu.vn.bikeEcommerce.model.Discount;
import hcmuaf.edu.vn.bikeEcommerce.db.JDBIConnector;
import org.jdbi.v3.core.Jdbi;

import java.util.List;

/**
 *  da test va fix by Hoang Hai 20-8-23
 */
public class DiscountService {
    public static DiscountService instance = null;
    Jdbi jdbi = JDBIConnector.get();

    public static DiscountService getInstance() {
        if (instance == null) {
            instance = new DiscountService();
        }
        return instance;
    }

    public DiscountService() {
    }

    public List<Discount> getAll() {
        return jdbi.withExtension(DiscountDAO.class, dao -> dao.getAll());
    }

    public List<Discount> getByName(String name) {
        return jdbi.withExtension(DiscountDAO.class, dao -> dao.getByName(name));
    }

    public Discount getById(String discountId) {
        return jdbi.withExtension(DiscountDAO.class, dao -> dao.getById(discountId));
    }

    public void insertDiscount(Discount discount) {
        jdbi.useExtension(DiscountDAO.class, dao -> dao.insertDiscount(discount));
    }

    public void updateDiscount(Discount discount) {
        jdbi.useExtension(DiscountDAO.class, dao -> dao.updateDiscount(discount));
    }

    public void deleteDiscount(String discountId) {
        jdbi.useExtension(DiscountDAO.class, dao -> dao.deleteDiscount(discountId));
    }

    public static void main(String[] args) {
        DiscountService discountService = new DiscountService();
        List<Discount> discounts = discountService.getAll();
        System.out.println(discounts);
    }
}
