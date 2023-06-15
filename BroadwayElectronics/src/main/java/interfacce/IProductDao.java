package interfacce;

import java.sql.SQLException;
import java.util.Collection;

public interface IProductDao {
	
	public void doSave(bean.ProductBean prodotti) throws SQLException;

	public boolean doDelete(int id) throws SQLException;

	public bean.ProductBean doRetrieveByKey(int id) throws SQLException;
	
	public Collection<bean.ProductBean> doRetrieveAll(String order) throws SQLException;

}