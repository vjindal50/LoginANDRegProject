<jsp:useBean id="sample" scope="page" class="com.home.DatabaseConnections" /> 

String email = request.getParameter("email");
String name = request.getParameter("uname");
String pwd = request.getParameter("pwd");
String conatct = request.getParameter("coNo");
int iRowAffected = 0;   
DatabaseConnections.SetData("uname","pwd","email","coNo");