package hcmuaf.edu.vn.bikeEcommerce.dao;


import hcmuaf.edu.vn.bikeEcommerce.model.ImageProduct;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(ImageProduct.class)
public interface ImageProductDAO {
    @SqlQuery(ScirptSQL.getAllImageProduct)
    List<ImageProduct> getAll();

    @SqlQuery(ScirptSQL.getImageProductById)
    ImageProduct getImageProductById(@Bind("imageProductId") String imageProductId);

    @SqlQuery(ScirptSQL.getImageProductByProductId)
    List<ImageProduct> getImageProductByProductId(@Bind("productId") String productId);

    @SqlUpdate(ScirptSQL.insertImageProduct)
    void insertImageProduct(@BindBean ImageProduct imageProduct);

    @SqlUpdate(ScirptSQL.updateImageProduct)
    void updateImageProduct(@BindBean ImageProduct imageProduct);

    @SqlUpdate(ScirptSQL.deleteImageProduct)
    void deleteImageProduct(@Bind("imageProductId") String imageProductId);

    @SqlUpdate(ScirptSQL.deleteImageProductByProductId)
    void deleteImageProductByProductId(@Bind("productId")String productId);
}
