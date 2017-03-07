package s6.socialize.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import s6.socialize.modele.Membre;

public class MembreDAO {
    public static int save(Membre membre) throws Exception {
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
    
    public static int delete(Membre membre) throws Exception {
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
    
    public static int update(Membre membre) throws Exception {
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
    
    public static Membre findById(int id) throws Exception {
        Membre membre = null;
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
        return membre;
    }
    
    public static List<Membre> findAll() throws Exception {
        ArrayList<Membre> membres = new ArrayList();
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet res = null;
        try {
            conn = UtilDB.getConnection();
            String sql = "";
            pst = conn.prepareStatement(sql);
            
            res = pst.executeQuery();
            Membre membre;
            while(res.next()) {
                
                //membres.add(membre);
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
        return membres;
    }
}
