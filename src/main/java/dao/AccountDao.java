package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.mysql.cj.x.protobuf.MysqlxConnection.Close;

import ConnectDB.ConnectDatabase;
import entity.Account;


public class AccountDao {
	

 
    
	
    public Account login(String user, String pass ) {
    	Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
    	String query = "select * from Account\n"
    			+"where [user] = ?\n" 
    			+"and pass = ?";
    	try {
    		conn = new ConnectDatabase().getConnection();//mo ket noi voi sql
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while(rs.next()) {
            	
            	return new Account(rs.getInt(1),
            			rs.getString(2), 
            			rs.getString(3),
            			rs.getInt(4));
            }
			
		} 
    	catch (Exception e) {
			// TODO: handle exception
    		e.printStackTrace();
		}
    	finally {
			close(conn, ps, rs);
		}
		return null;
    	
    }
    
    private void close(Connection conn, PreparedStatement ps, ResultSet rs) {
		// TODO Auto-generated method stub
    	try {
    		if (conn != null)
    		{
    			conn.close();
    		}
    		
    		if (ps != null)
    		{
    			ps.close();
    		}
    		
    		if (rs != null)
    		{
    			rs.close();
    		}
    	}
		catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}

	public Account checkAccountExit(String user ) {
		
		Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
   		
    	try {
    		conn = new ConnectDatabase().getConnection();
    		String query = "SELECT * FROM Account WHERE user = ?";
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            rs = ps.executeQuery();
            while(rs.next()) {
            	
            	return new Account(rs.getInt(1),
            			rs.getString(2), 
            			rs.getString(3),
            			rs.getInt(4));
            }
			
		} 
    	catch (Exception e) {
			// TODO: handle exception
    		e.printStackTrace();
		}
    	finally {
			close(conn, ps, rs);
		}
		return null;
    	
    }
    
//    public void signUp(String user, String pass) {
//    	String query ="insert into Account\n"+ "values(?,?,0,0)";
//    	try {
//    		conn = new ConnectDatabase().getConnection();//mo ket noi voi sql
//            ps = conn.prepareStatement(query);
//            ps.setString(1, user);
//            ps.setString(2, pass);
//            ps.executeUpdate();
//		} catch (Exception e) {
//			// TODO: handle exception
//		}
//    }
    
//    public void signUp(String user, String pass) {
//    	String query = "insert into Account values (?, ?, ?, ?)";
//
//        try {
//            conn = new ConnectDatabase().getConnection(); // Mở kết nối đến SQL
//            ps = conn.prepareStatement(query);
//            ps.setString(1, user);
//            ps.setString(2, pass);
//            ps.executeUpdate();
//            
//        } catch (Exception e) {
//            e.printStackTrace(); // In lỗi để kiểm tra vấn đề
//        } finally {
//            // Đóng tất cả các resource (ResultSet, PreparedStatement, Connection) ở đây nếu cần
//            try {
//                if (ps != null) {
//                    ps.close();
//                }
//                if (conn != null) {
//                    conn.close();
//                }
//            } catch (SQLException e) {
//                e.printStackTrace();
//            }
//        }
//    }
    
    public void signUp(String user, String pass) {
    	Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        
        try {
            conn = new ConnectDatabase().getConnection();
            String query = "INSERT INTO Account VALUES(?, ?, ?)";
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pass);
            ps.setInt(3, 0);
            ps.executeUpdate();
            System.out.println("Đăng ký thành công!");
        } 
        catch (Exception e) 
        {
            e.printStackTrace();
        } 
        finally {
            close(conn, ps, rs);
        }
    }

}

