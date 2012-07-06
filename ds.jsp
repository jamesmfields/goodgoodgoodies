<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<sql:setDataSource
	driver="org.gjt.mm.mysql.Driver"
	url="jdbc:mysql://localhost:3306/goodgoodgoodies"
	user="bdpa"
	password="bdpa"
	scope="application"
	var="ds"
/>