<%@page import ="java.sql.*"%>
<%@page import ="java.util.*"%><% 
try 
{

/* Create string of connection url within specified format with machinename, port number and database name. Here machine name id localhost and database name is mydb. */ 
Class.forName("com.mysql.jdbc.Driver"); 
Connection connection = DriverManager.getConnection("jdbc:mysql://198.38.82.101:3306/aalogin_iconnect", "aalogin_iconnect", "iconnect");

// declare a connection by using Connection interface 
int uid = 1;

/* declare object of Statement interface that is used for executing sql statements. */ 

Statement statement = null; 

// declare a resultset that uses as a table for output data from tha table. 

ResultSet rs = null; 

// Load JDBC driver "com.mysql.jdbc.Driver" 



/* Create a connection by using getConnection() method that takes parameters of string type connection url, user name and password to connect to database.*/ 



/* createStatement() is used for create statement object that is used for sending sql statements to the specified database. */ 

statement = connection.createStatement(); 
String name = request.getParameter("name");
String email = request.getParameter("email");
String message = request.getParameter("message");
String insert="Insert into feedback values ('"+name+"', '"+email+"' , '"+message+"')";
statement.executeUpdate(insert);
response.sendRedirect("home.jsp");


    

// close all the connections.

rs.close(); 
statement.close(); 
connection.close(); 
} 
catch (Exception ex) 
{ 
%> 
<font size="+3" color="red"></b> 
<% 
out.println(ex); 
} 
        %>