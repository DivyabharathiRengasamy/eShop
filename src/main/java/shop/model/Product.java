package shop.model;

public class Product {
	private int id;
	private String productName;
	private String category;
	private double price;
	private String image;
	public Product(int id, String productName, String category, double price, String image) {
		super();
		this.id = id;
		this.productName = productName;
		this.category = category;
		this.price = price;
		this.image = image;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	
	

}
