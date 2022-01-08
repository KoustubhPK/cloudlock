<%@ page import= "java.sql.*"  %>
<%
String name = request.getParameter("name");
String add = request.getParameter("add");
String city = request.getParameter("city");
String num = request.getParameter("num");
String email = request.getParameter("email");
String No = request.getParameter("N0");
String bg = request.getParameter("bg");
String wt = request.getParameter("wt");
String ht = request.getParameter("ht");
String gender = request.getParameter("gender");
String pass = request.getParameter("pass");
String avatar = request.getParameter("avatar");

try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Password");
    PreparedStatement ps = conn.prepareStatement("insert into Register(name,address,city_state,pin_code,emailId,contact,bg,weight,height,gender,PrivateKey,file) values (?,?,?,?,?,?,?,?,?,?,?,?);");
    ps.setString(1,name);
    ps.setString(2,add);
    ps.setString(3,city);
    ps.setString(4,num);
    ps.setString(5,email);
    ps.setString(6,No);
    ps.setString(7,bg);
    ps.setString(8,wt);
    ps.setString(9,ht);
    ps.setString(10,gender);
    ps.setString(11,pass);
    ps.setString(12,avatar);
    int x = ps.executeUpdate();   //execute query
    
    if(x>0)
    {
        out.println("Registration Successfully");
    } 
    else
    out.println("Registration failed");

}
catch(Exception E){
out.println(E);
}
 %>
