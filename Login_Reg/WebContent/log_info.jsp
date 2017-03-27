<jsp:useBean id="sample" scope="page" class="com.home.DatabaseConnections" /> 

String email = request.getParameter("email");
int iRowAffected = 0;   
DatabaseConnections.GetData("email");