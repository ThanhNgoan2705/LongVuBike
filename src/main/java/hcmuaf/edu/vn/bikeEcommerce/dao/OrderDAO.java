package hcmuaf.edu.vn.bikeEcommerce.dao;


import hcmuaf.edu.vn.bikeEcommerce.model.Order;
import hcmuaf.edu.vn.bikeEcommerce.model.OrderItem;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(Order.class)
public interface OrderDAO {
    @SqlQuery(ScirptSQL.getAllOrder)
    List<Order> getAllOrder();

    @SqlQuery(ScirptSQL.getOrderById)
    Order getOrderById(@Bind("orderId") String orderId);

    @SqlUpdate(ScirptSQL.insertOrder)
    void insertOrder(@BindBean Order order);

    @SqlUpdate(ScirptSQL.updateOrder)
    void updateOrder(@BindBean Order order);

    @SqlUpdate(ScirptSQL.deleteOrderById)
    void deleteOrderById(@Bind("orderId") String orderId);

    @SqlQuery(ScirptSQL.getProductsByOrderId)
    List<OrderItem> getOrderItemByOrderId(String orderId);

    @SqlQuery(ScirptSQL.getAllOrderByUserId)
    List<Order> getAllOrderByUserId(String userId);
}
