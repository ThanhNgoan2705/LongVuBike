package hcmuaf.edu.vn.bikeEcommerce.service;
import hcmuaf.edu.vn.bikeEcommerce.db.JDBIConnector;
import hcmuaf.edu.vn.bikeEcommerce.dao.CartItemsDao;
import hcmuaf.edu.vn.bikeEcommerce.model.CartItem;
import hcmuaf.edu.vn.bikeEcommerce.model.Product;
import org.jdbi.v3.core.Jdbi;

import java.util.List;
import java.util.stream.Collectors;

/**
 * da test and fix by hoang hai 20-8-23
 */
public class CartItemsService {
    Jdbi jdbi = JDBIConnector.get();
    static CartItemsService cartItemsService = null;

    public static CartItemsService getInstance() {
        if (cartItemsService == null) {
            cartItemsService = new CartItemsService();
        }
        return cartItemsService;
    }

    public CartItemsService() {
    }

    List<CartItem> getAllCartItem() {
        return jdbi.withExtension(CartItemsDao.class, dao -> dao.getAllCartItem());
    }

    CartItem getCartItemById(String cartItemId) {
        CartItem cartItem = jdbi.withExtension(CartItemsDao.class, dao -> dao.getCartItemById(cartItemId));
        return mapCartItem(cartItem);
    }

    List<CartItem> getCartItemsByCartId(String cartId) {
        List<CartItem> cartItems = jdbi.withExtension(CartItemsDao.class, dao -> dao.getCartItemsByCartId(cartId));
        return cartItems.stream().map(cartItem -> mapCartItem(cartItem)).collect(Collectors.toList());
    }

    CartItem mapCartItem(CartItem cartItem) {
        if (cartItem == null) return null;
        Product product = ProductService.getInstance().getProductById(cartItem.getProductId());
        cartItem.setProduct(product);
        return cartItem;
    }

    public void insertCartItem(CartItem cartItem) {
        jdbi.useExtension(CartItemsDao.class, dao -> dao.insertCartItem(cartItem));
    }

    public void updateCartItem(CartItem cartItem) {
        jdbi.useExtension(CartItemsDao.class, dao -> dao.updateCartItem(cartItem));
    }

    public void deleteCartItem(String cartItemId) {
        jdbi.useExtension(CartItemsDao.class, dao -> dao.deleteCartItem(cartItemId));
    }
    public void deleteCartItemByCartId(String cartId) {
        jdbi.useExtension(CartItemsDao.class, dao -> dao.deleteCartItemByCartId(cartId));
    }

    public static void main(String[] args) {
        CartItem cartItem = new CartItem("6", "1", "1", 1);
        CartItemsService.getInstance().insertCartItem(cartItem);
        System.out.println(CartItemsService.getInstance().getCartItemById("6"));
        cartItem.setQuantity(2);
        CartItemsService.getInstance().updateCartItem(cartItem);
        System.out.println(CartItemsService.getInstance().getCartItemById("6"));
        CartItemsService.getInstance().deleteCartItem("6");
        System.out.println(CartItemsService.getInstance().getCartItemById("6"));

    }
}
