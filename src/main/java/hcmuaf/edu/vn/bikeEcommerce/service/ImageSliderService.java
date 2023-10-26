package hcmuaf.edu.vn.bikeEcommerce.service;
import hcmuaf.edu.vn.bikeEcommerce.db.JDBIConnector;
import hcmuaf.edu.vn.bikeEcommerce.dao.ImageSliderDAO;
import hcmuaf.edu.vn.bikeEcommerce.model.ImageSlider;
import org.jdbi.v3.core.Jdbi;

import java.util.List;

/**
 *  da test va fix by Hoang Hai 21-8-23
 */
public class ImageSliderService {
    Jdbi jdbi = JDBIConnector.get();
    public static ImageSliderService instance = null;

    public static ImageSliderService getInstance() {
        if (instance == null) {
            instance = new ImageSliderService();
        }
        return instance;
    }

    public List<ImageSlider> getAllImageSlider() {
        return jdbi.withExtension(ImageSliderDAO.class, dao -> dao.getAllSlider());
    }
    public ImageSlider getImageSliderById(String id) {
        return jdbi.withExtension(ImageSliderDAO.class, dao -> dao.getImageSliderById(id));
    }
    public void insertImageSlider(ImageSlider imageSlider) {
        jdbi.useExtension(ImageSliderDAO.class, dao -> dao.insertImageSlider(imageSlider));
    }
    public void updateImageSlider(ImageSlider imageSlider) {
        jdbi.useExtension(ImageSliderDAO.class, dao -> dao.updateImageSlider(imageSlider));
    }
    public void  deleteImageSlider(String id) {
        jdbi.useExtension(ImageSliderDAO.class, dao -> dao.deleteImageSlider(id));
    }

    public static void main(String[] args) {

    }
}
