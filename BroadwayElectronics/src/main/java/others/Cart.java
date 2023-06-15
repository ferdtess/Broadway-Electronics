package others;

import java.util.ArrayList;
import java.util.List;

public class Cart {

	private List<bean.ProductBean> products;
	
	public Cart() {
		products = new ArrayList<bean.ProductBean>();
	}
	
	public void addProduct(bean.ProductBean product) {
		products.add(product);
	}
	
	public void deleteProduct(bean.ProductBean product) {
		for(bean.ProductBean prod : products) {
			if(prod.getId() == product.getId()) {
				products.remove(prod);
				break;
			}
		}
 	}
	
	public List<bean.ProductBean> getProducts() {
		return  products;
	}
}
