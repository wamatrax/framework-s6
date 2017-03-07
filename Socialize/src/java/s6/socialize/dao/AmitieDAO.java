package s6.socialize.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import s6.socialize.modele.Amitie;

public class AmitieDAO {
    
    public static int save(Amitie amitie) throws Exception {
        int ret = 0;
        Connection conn = null;
        PreparedStatement pst = null;
        try {
            conn = UtilDB.getConnection();
            String sql = "insert into membre values(nextval('membre_idmembre_seq'), ? , ? , ? , ? , ? , ?)";
            pst = conn.prepareStatement(sql);
            SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
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
    
    public static int delete(Amitie amitie) throws Exception {
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
    
    public static int update(Amitie amitie) throws Exception {
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
    
    public static Amitie findById(int id) throws Exception {
        Amitie amitie = null;
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
        return amitie;
    }
    
    public static List<Amitie> findAll() throws Exception {
        ArrayList<Amitie> amities = new ArrayList();
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet res = null;
        try {
            conn = UtilDB.getConnection();
            String sql = "";
            pst = conn.prepareStatement(sql);
            
            res = pst.executeQuery();
            Amitie amitie;
            while(res.next()) {
                
                //amities.add(amitie);
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
        return amities;
    }
}
