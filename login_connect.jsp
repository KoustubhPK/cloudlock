<%@ include file="login.jsp" %>
<%@ page import = "java.util.*" %>
<%@ page import = "java.io.*" %>
<%@ page import = "java.sql.*" %>

<%

String email=request.getParameter("email");
String pass=request.getParameter("pass");

try{
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Password");
    Statement stmt=conn.createStatement();
    ResultSet rs=stmt.executeQuery("select Pswd from Login where EmailId='"+email+"'");			
    

    if(rs.next())
                {
                  String pa=rs.getString(1);
                      if(pass.equals(pa))
                     {
                       %>
                         <jsp:forward page="pkg1.jsp"/>
                       <%                 
                      }
                     else
                      {
                        %>
                        <jsp:forward page="index.jsp"/>
                      <%
                      }
                 }
              
}
catch(Exception E){
out.println("Exception");
}
 %>

