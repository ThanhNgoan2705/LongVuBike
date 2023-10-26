package hcmuaf.edu.vn.bikeEcommerce.service;
import hcmuaf.edu.vn.bikeEcommerce.db.JDBIConnector;
import hcmuaf.edu.vn.bikeEcommerce.dao.CartDao;
import hcmuaf.edu.vn.bikeEcommerce.model.Cart;
import hcmuaf.edu.vn.bikeEcommerce.model.CartItem;
import org.jdbi.v3.core.Jdbi;

import java.util.List;

/**
 * da test and fix by hoang hai 20-8-23
 */
public class CartService {
    Jdbi jdbi = JDBIConnector.get();
    static CartService cartService = null;

    public static CartService getInstance() {
        if (cartService == null) {
            cartService = new CartService();
        }
        return cartService;
    }

    public CartService() {
    }

    public List<Cart> getAllCart() {
        return jdbi.withExtension(CartDao.class, dao -> dao.getAllCart());
    }

    public Cart getCartByKey(String key) {
        Cart cart = jdbi.withExtension(CartDao.class, dao -> dao.getCartByKey(key));
        return mapCart(cart);
    }

    public void insertCart(Cart cart) {
        jdbi.useExtension(CartDao.class, dao -> dao.insertCart(cart));
    }

    public void updateUserId(String cartId, String userId) {
        jdbi.useExtension(CartDao.class, dao -> dao.updateUserIdForCart(cartId, userId));
    }

    public void deleteCart(String cartId) {
        CartItemsService.getInstance().deleteCartItemByCartId(cartId);
        jdbi.useExtension(CartDao.class, dao -> dao.deleteCart(cartId));
    }

    Cart mapCart(Cart cart) {
        if (cart == null) return null;
        List<CartItem> cartItems = CartItemsService.getInstance().getCartItemsByCartId(cart.getCartId());
        cart.setCartItemList(cartItems);
        return cart;
    }

    public static void main(String[] args) {

        CartService.getInstance().insertCart(new Cart("5", "user5", "1"));
        System.out.println(CartService.getInstance().getCartByKey("5"));

        CartItem cartItem = new CartItem("6", "5", "1", 1);
        CartItemsService.getInstance().insertCartItem(cartItem);
        System.out.println(CartItemsService.getInstance().getCartItemById("6"));




        CartService.getInstance().updateUserId("5", "user5");
        System.out.println(CartService.getInstance().getCartByKey("5"));

        CartService.getInstance().deleteCart("5");
        System.out.println(CartService.getInstance().getCartByKey("5"));

    }
}
