package hcmuaf.edu.vn.bikeEcommerce.dao;


import hcmuaf.edu.vn.bikeEcommerce.model.Discount;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(Discount.class)
public interface DiscountDAO {
    @SqlQuery(ScirptSQL.getAllDiscount)
    List<Discount> getAll();

    @SqlQuery(ScirptSQL.getDiscountById)
    Discount getById(@Bind("discountId") String discountId);

    @SqlQuery(ScirptSQL.getDiscountByName)
    List<Discount> getByName(@Bind("name") String name);

    @SqlUpdate(ScirptSQL.insertDiscount)
    int insertDiscount(@BindBean Discount discount);

    @SqlUpdate(ScirptSQL.updateDiscount)
    int updateDiscount(@BindBean Discount discount);

    @SqlUpdate(ScirptSQL.deleteDiscount)
    int deleteDiscount(@Bind("discountId") String discountId);

}
