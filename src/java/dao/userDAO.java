package dao;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.user;

public class userDAO {
    private final dbConection conn;

    public userDAO(dbConection conn) {
        this.conn = conn;
    }
    
    public user login(String user, String pass) {

        try {
            String sql = "select * from usuarios where nick=? and password = md5(?) limit 1";
            PreparedStatement preparedStatement = conn.getConnection().prepareStatement(sql);
            preparedStatement.setString(1, user);
            preparedStatement.setString(2, pass);
            ResultSet rs = preparedStatement.executeQuery();
            user usuario = new user(0);
            while (rs.next()) {
                usuario.setId(rs.getInt("id"));
                usuario.setNombre(rs.getString("nombre"));
                usuario.setEmail(rs.getString("email"));
                usuario.setNick(rs.getString("username"));
                usuario.setPassword(rs.getString("password"));
                usuario.setTarjeta(rs.getInt("tarjeta"));
            }
            return usuario;
        } catch (SQLException e) {
            System.out.println("Error userDAO.login: " + e.getMessage());
            return null;
        }
    }
}