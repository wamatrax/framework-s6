package s6.socialize.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import s6.socialize.modele.Publication;

public class PublicationDAO {
    public static int save(Publication publication) throws Exception {
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
    
    public static int delete(Publication publication) throws Exception {
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
    
    public static int update(Publication publication) throws Exception {
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
    
    public static Publication findById(int id) throws Exception {
        Publication publication = null;
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
        return publication;
    }
    
    public static List<Publication> findAll() throws Exception {
        ArrayList<Publication> publications = new ArrayList();
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet res = null;
        try {
            conn = UtilDB.getConnection();
            String sql = "";
            pst = conn.prepareStatement(sql);
            
            res = pst.executeQuery();
            Publication publication;
            while(res.next()) {
                
                //publications.add(publication);
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
        return publications;
    }
}
