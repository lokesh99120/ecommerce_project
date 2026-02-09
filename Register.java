import java.sql.Connection;

public class Register {
    public static void main(String[] args) {
        Connection con = DBConnection.getConnection();
        if (con == null) {
            System.out.println("Success!");
        }
    }
}
