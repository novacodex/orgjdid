<%@ page import="com.sps.hrbase.wagecode.*" session="true" %>
<jsp:useBean id="wagecodetimelov" class="com.sps.hrbase.wagecode.WageCodeTimeLOVPres" scope="page">
<jsp:setProperty name="wagecodetimelov" property="*" />
<jsp:setProperty name="wagecodetimelov" property="jspPageName" value="/WageCodeTimeWorkOffLOV" />
<jsp:setProperty name="wagecodetimelov" property="lookup" value="1" />
</jsp:useBean>
<%wagecodetimelov.init(request, response, config);%>
<%= wagecodetimelov.execute() %>

