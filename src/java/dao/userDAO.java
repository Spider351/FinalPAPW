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
            String sql = "select * from usuarios where nick=? and password =? limit 1";
            PreparedStatement preparedStatement = conn.getConnection().prepareStatement(sql);
            preparedStatement.setString(1, user);
            preparedStatement.setString(2, pass);
            ResultSet rs = preparedStatement.executeQuery();
            user usuario = new user(0);
            while (rs.next()) {
                usuario.setId(rs.getInt("id"));
                usuario.setNombre(rs.getString("nombre"));
                usuario.setApellido(rs.getString("apellido"));
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
    
    public boolean insert() {
        /*try {
            String sql = "insert into usuarios values (?,?,?,?,?,?,?)";
            PreparedStatement preparedStatement = conn.getConnection().prepareStatement(sql);
            preparedStatement.setInt(1, usuario.getId());
            preparedStatement.setString(2, usuario.getNombre());
            preparedStatement.setString(3, usuario.getApellido());
            preparedStatement.setString(4, usuario.getNick());
            preparedStatement.setString(5, usuario.getEmail());
            preparedStatement.setString(6, usuario.getPassword());
            preparedStatement.setInt(7, usuario.getTarjeta());
            
            preparedStatement.setInt(1, 3);
            preparedStatement.setString(2, "Javier");
            preparedStatement.setString(3, "Ornelas");
            preparedStatement.setString(4, "Spider351");
            preparedStatement.setString(5, "spider351@correo.com");
            preparedStatement.setString(6, "password123");
            preparedStatement.setLong(7, Long.parseUnsignedLong("1111222233334444"));
            preparedStatement.executeUpdate();
            return true;
        } catch (SQLException e) {
            System.out.println("Error VacanteDao.insert: " + e.getMessage());
            return false;
        }*/
    return true;}
}