<%@ page import= "java.sql.*"  %>
<%@ page import= "java.io.*" %>
<%@ page import= "java.util.*" %>
<%

String email=request.getParameter("email");
String pass=request.getParameter("pass");

try{
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Password");
    PreparedStatement ps = conn.prepareStatement("select Pswd from Login where EmailId=?");
    ResultSet rs = ps.executeQuery();
              if(rs.next())
              {
                String pa=rs.getAttribute(1);
                    if(pass.equals(pa))
                   {
                     
                       
                       out.println("Successfully");
                                     
                    }
                   else
                    {
                      
                       
                       out.println("Invalid788");
                                     
                    }
               }
             else
              {
                       out.println("Invalid");
                    
             }
    



}
catch(Exception E){
out.println("Exception");
}
 %>
