package hcmuaf.edu.vn.bikeEcommerce.dao;


import hcmuaf.edu.vn.bikeEcommerce.model.CartItem;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(CartItem.class)
public interface CartItemsDao {
    @SqlQuery(ScirptSQL.getAllCartItem)
    public List<CartItem> getAllCartItem();

    @SqlQuery(ScirptSQL.getCartItemsByCartId)
    public List<CartItem> getCartItemsByCartId(@Bind("cartId") String cartId);

    @SqlQuery(ScirptSQL.getCartItemById)
    CartItem getCartItemById(@Bind("cartItemId") String cartItemId);

    @SqlUpdate(ScirptSQL.insertCartItem)
    void insertCartItem(@BindBean CartItem cartItem);

    @SqlUpdate(ScirptSQL.updateCartItem)
    void updateCartItem(@BindBean CartItem cartItem);

    @SqlUpdate(ScirptSQL.deleteCartItem)
    void deleteCartItem(@Bind("cartItemId") String cartItemId);

    @SqlUpdate(ScirptSQL.deleteCartItemByCartId)
    void deleteCartItemByCartId(@Bind("cartId")String cartId);
}
