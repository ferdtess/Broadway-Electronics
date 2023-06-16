package dbcon;

import java.sql.Connection;
import java.sql.DriverManager;

public class database {

    public static Connection getConnection() {

        final String DB_URL = "jdbc:mysql://localhost:3327/broadwayelectronics";

        final String USER = "root";
        final String PASS = "Vincenzo123?";

        Connection conn;
        try {
            conn = DriverManager.getConnection(DB_URL, USER, PASS);
            return conn;
        } catch (Exception e) {
            return null;
        }
    }

    public static void main(String[] args) {
        System.out.println(new database().getConnection());
    }
}