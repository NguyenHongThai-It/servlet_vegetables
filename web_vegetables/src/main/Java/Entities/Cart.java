package Entities;

public class Cart {
    private String productId;
    private String userId;

    public Cart(String productId, String userId) {
        this.productId = productId;
        this.userId = userId;
    }

    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    @Override
    public String toString() {
        return "Cart{" +
                "productId='" + productId + '\'' +
                ", userId='" + userId + '\'' +
                '}';
    }
}
