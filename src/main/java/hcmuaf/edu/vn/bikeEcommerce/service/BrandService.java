package hcmuaf.edu.vn.bikeEcommerce.service;


import hcmuaf.edu.vn.bikeEcommerce.db.JDBIConnector;
import hcmuaf.edu.vn.bikeEcommerce.dao.BrandDAO;
import hcmuaf.edu.vn.bikeEcommerce.model.Brand;
import org.jdbi.v3.core.Jdbi;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;

/**
 * da test by hoang hai 20-8-23
 */
@RegisterBeanMapper(Brand.class)
public class BrandService {
    public static BrandService instance = null;
    Jdbi jdbi = JDBIConnector.get();
    public static BrandService getInstance() {
        if (instance == null) {
            instance = new BrandService();
        }
        return instance;
    }

    public BrandService() {
    }

    public Brand getById(String brandId) {
        return jdbi.withExtension(BrandDAO.class, dao -> dao.getById(brandId));
    }
    public void insert(Brand brand) {
        jdbi.useExtension(BrandDAO.class, dao -> dao.insert(brand));
    }
    public void update(Brand brand) {
        jdbi.useExtension(BrandDAO.class, dao -> dao.update(brand));
    }
    public void delete(String brandId) {
        jdbi.useExtension(BrandDAO.class, dao -> dao.delete(brandId));
    }
    public static void main(String[] args) {

        BrandService.getInstance().insert(new Brand("6", "Honda"));
        System.out.println(BrandService.getInstance().getById("6"));
        BrandService.getInstance().update(new Brand("6", "yamaha"));
        System.out.println(BrandService.getInstance().getById("6"));
        BrandService.getInstance().delete("6");
        System.out.println(BrandService.getInstance().getById("6"));

    }
}
