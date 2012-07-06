<%@ include file="ds.jsp" %>

<sql:query var="loginCheck" dataSource="${ds}" sql="SELECT">
	<sql:param value="${param.id}" />
	<sql:param value="${param.password}" />
</sql:query>

<c:choose>
	<c:when test="${!empty loginCheck.rows}">
		<c:forEach items="${loginCheck.rows}" var="variable">
			
		</c:forEach>		
		<jsp:forward page="home.jsp" />		
	</c:when>
	<c:otherwise>
		<jsp:forward page="login.jsp?failed=yes" />
	</c:otherwise>
</c:choose>