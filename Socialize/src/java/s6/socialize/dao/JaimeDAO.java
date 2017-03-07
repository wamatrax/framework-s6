package s6.socialize.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import s6.socialize.modele.Jaime;

public class JaimeDAO {
    public static int save(Jaime jaime) throws Exception {
        int ret = 0;
        Connection conn = null;
        PreparedStatement pst = null;
        try {
            conn = UtilDB.getConnection();
            String sql = "";
            pst = conn.prepareStatement(sql);
            
            ret = pst.executeUpdate();
        } catch(Exception e) {
            throw e;
        } finally {
            if(conn!=null) {
                if(pst!=null) {
                    pst.close();
                }
                conn.close();
            }
        }
        return ret;
    }
    
    public static int delete(Jaime jaime) throws Exception {
        int ret = 0;
        Connection conn = null;
        PreparedStatement pst = null;
        try {
            conn = UtilDB.getConnection();
            String sql = "";
            pst = conn.prepareStatement(sql);
            
            ret = pst.executeUpdate();
        } catch(Exception e) {
            throw e;
        } finally {
            if(conn!=null) {
                if(pst!=null) {
                    pst.close();
                }
                conn.close();
            }
        }
        return ret;
    }
    
    public static int update(Jaime jaime) throws Exception {
        int ret = 0;
        Connection conn = null;
        PreparedStatement pst = null;
        try {
            conn = UtilDB.getConnection();
            String sql = "";
            pst = conn.prepareStatement(sql);
            
            ret = pst.executeUpdate();
        } catch(Exception e) {
            throw e;
        } finally {
            if(conn!=null) {
                if(pst!=null) {
                    pst.close();
                }
                conn.close();
            }
        }
        return ret;
    }
    
    public static Jaime findById(int id) throws Exception {
        Jaime jaime = null;
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet res = null;
        try {
            conn = UtilDB.getConnection();
            String sql = "";
            pst = conn.prepareStatement(sql);
            
            res = pst.executeQuery();
            if(res.next()) {
                
            }
        } catch(Exception e) {
            throw e;
        } finally {
            if(conn!=null) {
                if(pst!=null) {
                    if(res!=null) {
                        res.close();
                    }
                    pst.close();
                }
                conn.close();
            }
        }
        return jaime;
    }
    
    public static List<Jaime> findAll() throws Exception {
        ArrayList<Jaime> jaimes = new ArrayList();
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet res = null;
        try {
            conn = UtilDB.getConnection();
            String sql = "";
            pst = conn.prepareStatement(sql);
            
            res = pst.executeQuery();
            Jaime jaime;
            while(res.next()) {
                
                //jaimes.add(jaime);
            }
        } catch(Exception e) {
            throw e;
        } finally {
            if(conn!=null) {
                if(pst!=null) {
                    if(res!=null) {
                        res.close();
                    }
                    pst.close();
                }
                conn.close();
            }
        }
        return jaimes;
    }
}
