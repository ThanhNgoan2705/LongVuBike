package hcmuaf.edu.vn.bikeEcommerce.service;
import hcmuaf.edu.vn.bikeEcommerce.model.ImageProduct;
import hcmuaf.edu.vn.bikeEcommerce.db.JDBIConnector;
import hcmuaf.edu.vn.bikeEcommerce.dao.ImageProductDAO;
import org.jdbi.v3.core.Jdbi;

import java.util.List;

/**
 * da test va fix by Hoang Hai 21-8-23
 */
public class ImageProductService {
    Jdbi jdbi = JDBIConnector.get();
    public static ImageProductService instance = null;

    public static ImageProductService getInstance() {
        if (instance == null) {
            instance = new ImageProductService();
        }
        return instance;
    }

    List<ImageProduct> getAllImageProduct() {
        return jdbi.withExtension(ImageProductDAO.class, dao -> dao.getAll());
    }

    public List<ImageProduct> getImageProductByProductId(String productId) {
        return jdbi.withExtension(ImageProductDAO.class, dao -> dao.getImageProductByProductId(productId));
    }

    public ImageProduct getImageProductById(String id) {
        return jdbi.withExtension(ImageProductDAO.class, dao -> dao.getImageProductById(id));
    }

    public void insertImageProduct(ImageProduct imageProduct) {
        jdbi.useExtension(ImageProductDAO.class, dao -> dao.insertImageProduct(imageProduct));
    }

    public void updateImageProduct(ImageProduct imageProduct) {
        jdbi.useExtension(ImageProductDAO.class, dao -> dao.updateImageProduct(imageProduct));
    }

    public void deleteImageProduct(String id) {
        jdbi.useExtension(ImageProductDAO.class, dao -> dao.deleteImageProduct(id));
    }

    public void deleteImageProductByProductId(String productId) {
        jdbi.useExtension(ImageProductDAO.class, dao -> dao.deleteImageProductByProductId(productId));
    }

    public static void main(String[] args) {
        ImageProductService.getInstance().getImageProductByProductId("1").forEach(System.out::println);
        System.out.println(ImageProductService.getInstance().getImageProductById("1"));
        ImageProductService.getInstance().insertImageProduct(new ImageProduct("6", "link", "1"));
        System.out.println(ImageProductService.getInstance().getImageProductById("6"));
        ImageProductService.getInstance().updateImageProduct(new ImageProduct("6", "link", "1"));
        System.out.println(ImageProductService.getInstance().getImageProductById("6"));
        ImageProductService.getInstance().deleteImageProduct("6");
        System.out.println(ImageProductService.getInstance().getImageProductById("6"));

    }
}
