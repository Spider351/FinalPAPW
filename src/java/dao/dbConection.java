package dao;

import java.sql.*;

public class dbConection {
    
    static String bd = "papwdb";
    static String login = "root";
    static String password = "admin";
    static String url = "jdbc:mysql://localhost/" + bd;
    
    Connection conn = null;

    public dbConection() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(url, login, password);
            if (conn != null) {
                System.out.println("Connecting database [" + conn + "] OK");
            }
        } catch (SQLException e)
        {
            System.out.println("Excepcion conexion: " + e.getMessage());
        } catch (ClassNotFoundException e)
        {
            System.out.println("Excepcion driver: " + e.getMessage());
        }
    }

    public Connection getConnection() {
        return conn;
    }

    public void disconnect() {
        System.out.println("Closing database: [" + conn + "] OK");
        if (conn != null) {
            try {
                conn.close();
            } catch (SQLException e) {
                System.out.println(e);
            }
        }
    }
}