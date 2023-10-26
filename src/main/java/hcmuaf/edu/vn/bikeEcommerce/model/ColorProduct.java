package hcmuaf.edu.vn.bikeEcommerce.model;

/**
 * Created by Admin on 19-8-23.<br/>
 * This class is used to store information of colorProduct <br/>
 * This class is used to connect product and color <br/>
 *
 * @version 1.0
 * @Author Hoang Hai
 * @see Product
 * @see Color
 */
public class ColorProduct {

    private String productId;
    private String colorId;
    private Product product;
    private Color color;

    @Override
    public String toString() {
        return "ColorProduct{" + "productId='" + productId + '\'' + ", colorId='" + colorId + '\'' + ", product=" + product + ", color=" + color + '}';
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public Color getColor() {
        return color;
    }

    public void setColor(Color color) {
        this.color = color;
    }

    public ColorProduct(String productId, String colorId, Product product, Color color) {
        this.productId = productId;
        this.colorId = colorId;
        this.product = product;
        this.color = color;
    }

    public ColorProduct() {
    }

    public ColorProduct(String productId, String colorId) {
        this.productId = productId;
        this.colorId = colorId;
    }

    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }

    public String getColorId() {
        return colorId;
    }

    public void setColorId(String colorId) {
        this.colorId = colorId;
    }
}
