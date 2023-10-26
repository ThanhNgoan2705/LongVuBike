package hcmuaf.edu.vn.bikeEcommerce.dao;


import hcmuaf.edu.vn.bikeEcommerce.model.Product;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(Product.class)
public interface ProductDAO {
    @SqlQuery(ScirptSQL.getAllProduct)
    List<Product> getAllProduct();

    @SqlQuery(ScirptSQL.getProductById)
    Product getProductById(@Bind("id") String id);

    @SqlQuery(ScirptSQL.getProductsByName)
    List<Product> getProductByName(@Bind("name") String name);

    @SqlUpdate(ScirptSQL.insertProduct)
    void insertProduct(@BindBean Product product);

    @SqlUpdate(ScirptSQL.updateProduct)
    void updateProduct(@BindBean Product product);

    @SqlUpdate(ScirptSQL.deleteProduct)
    void deleteProduct(@Bind("productId") String productId);

    @SqlQuery(ScirptSQL.getProductByCategoryId)
    List<Product> getProductByCategoryId(@Bind("categoryId")String categoryId);

    @SqlQuery(ScirptSQL.getProductByBrandId)
    List<Product> getProductByBrandId(@Bind("brandId")String brandId);

    @SqlQuery(ScirptSQL.getProductBySupplierId)
    List<Product> getProductBySupplierId(@Bind("supplierId")String supplierId);

    @SqlQuery(ScirptSQL.getProductByDiscount)
    List<Product> getProductByDiscount();

    @SqlQuery(ScirptSQL.getProductByStatus)
    List<Product> getProductByStatus(@Bind("status")String status);
}
