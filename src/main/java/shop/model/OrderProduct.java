package shop.model;

public class OrderProduct {
	private int id;
	private int orderId;
	private int quantity;
	private String date;
	
	public OrderProduct(int id, int orderId, int quantity, String date) {
		super();
		this.id = id;
		this.orderId = orderId;
		this.quantity = quantity;
		this.date = date;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getOrderId() {
		return orderId;
	}
	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}
	public int getQunatity() {
		return quantity;
	}
	public void setQunatity(int quantity) {
		this.quantity = quantity;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}

}
