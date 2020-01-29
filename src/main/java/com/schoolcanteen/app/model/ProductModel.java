package com.schoolcanteen.app.model;


public class ProductModel {

    private Long id;
    private String productSerialNumber;
    private String productName;
    private String price;



    public ProductModel() {
    }

    public ProductModel(Long id, String productSerialNumber, String productName, String price) {
        this.id = id;
        this.productSerialNumber = productSerialNumber;
        this.productName = productName;
        this.price = price;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getProductSerialNumber() {
        return productSerialNumber;
    }

    public void setProductSerialNumber(String productSerialNumber) {
        this.productSerialNumber = productSerialNumber;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("Product{");
        sb.append("id=").append(id);
        sb.append(", product_serial_number='").append(productSerialNumber);
        sb.append(", product_name='").append(productName);
        sb.append(", price=").append(price);
        sb.append('}');

        return sb.toString();
    }
}
