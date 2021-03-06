package dao;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.user;

public class userDAO {
    private dbConection conn;

    public userDAO(dbConection conn) {
        this.conn = conn;
    }
    
    public user login(String user, String pass) {
        try {
            String sql = "select * from usuarios where nick = ? and password = ? limit 1";
            PreparedStatement preparedStatement = conn.getConnection().prepareStatement(sql);
            preparedStatement.setString(1, user);
            preparedStatement.setString(2, pass);
            ResultSet rs = preparedStatement.executeQuery();
            user usuario = new user(0);
            while (rs.next()) {
                usuario.setId(rs.getInt("idusuarios"));
                usuario.setNombre(rs.getString("nombre"));
                usuario.setApellido(rs.getString("apellido"));
                usuario.setEmail(rs.getString("email"));
                usuario.setNick(rs.getString("nick"));
                usuario.setPassword(rs.getString("password"));
                usuario.setTarjeta(rs.getString("tarjeta"));
            }
            return usuario;
        } catch (SQLException e) {
            System.out.println("Error userDAO.login: " + e.getMessage());
            return null;
        }
    }
    
    public boolean insert(user usuario) {
        try {
            System.out.println("SI ENTRE A USER DAO");
            String sql = "insert into usuarios (nombre,apellido,nick,email,password,tarjeta) values (?,?,?,?,?,?)";
            System.out.println("conn == " + conn);
            PreparedStatement preparedStatement = conn.getConnection().prepareStatement(sql);
            preparedStatement.setString(1, usuario.getNombre());
            preparedStatement.setString(2, usuario.getApellido());
            preparedStatement.setString(3, usuario.getNick());
            preparedStatement.setString(4, usuario.getEmail());
            preparedStatement.setString(5, usuario.getPassword());
            preparedStatement.setLong(6, Long.parseUnsignedLong(usuario.getTarjeta()));
            
            /*preparedStatement.setString(1, "Javier");
            preparedStatement.setString(2, "Ornelas");
            preparedStatement.setString(3, "Spider351");
            preparedStatement.setString(4, "spider351@correo.com");
            preparedStatement.setString(5, "password123");
            preparedStatement.setLong(6, Long.parseUnsignedLong("1111222233334444"));*/
            preparedStatement.executeUpdate();
            return true;
        } catch (SQLException e) {
            System.out.println("Error VacanteDao.insert: " + e.getMessage());
            return false;
        }
    }
}