<%@ page import= "java.sql.*"  %>
<%
String email = request.getParameter("email");
String pass = request.getParameter("pass");
String cpass = request.getParameter("cpass");

try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Password");
    if(pass.equals(cpass))
    {
        PreparedStatement ps = conn.prepareStatement("insert into Login(EmailId,Pswd) values (?,?);");
        ps.setString(1,email);
        ps.setString(2,pass);
        int x = ps.executeUpdate();   //execute query
        
        if(x>0)
        {
            out.println("Signup Successfully");
        } 
        else
        out.println("Signup failed");
    }
    else{
        out.println("Password not Matching");
    }


}
catch(Exception E){
out.println(E);
}
 %>
