import java.sql.*;

public class Database {

public static String validate(String name,String pass){
String status="false";
String data = null;
String check=null;

String username=null;
String password=null;
String database=null;
String url=null;
String title = null;
String host=null;

try{
Connection con;
Class.forName("com.mysql.jdbc.Driver");
// Get a Connection to the database
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/pithampur", "root", "root"); 
//Add the data into the database
String sql = "SELECT * FROM master";
Statement stm = con.createStatement();
stm.executeQuery(sql);

ResultSet rs= stm.getResultSet();
//out.print("<select name = \"ward\" id=\"ward\">");
while (rs.next ()){
username = rs.getString("username");
password = rs.getString("password");
database = rs.getString("database");
title=rs.getString("namehin");
host=rs.getString("host");

}
con = DriverManager.getConnection("jdbc:mysql://"+host+":3306/"+database+"", ""+username+"", ""+password+""); 
stm = con.createStatement();
int flag = 0; 
 check="select * from employee where username = '"+name+"' and password = '"+pass+"'";
 rs = stm.executeQuery(check);
	while(rs.next()){status = "true";}
data = status+"&"+name+"!"+username+"@"+password+"#"+database+"$"+title;
	
	
}catch(Exception e){System.out.println(e);}
return data;
}
}
