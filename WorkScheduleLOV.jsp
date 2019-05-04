<%@ page import="com.sps.timeattendance.general.*" session="true" %>
<jsp:useBean id="workschedulelov" class="com.sps.timeattendance.general.WorkScheduleLOVPres" scope="page">
<jsp:setProperty name="workschedulelov" property="*" />
<jsp:setProperty name="workschedulelov" property="jspPageName" value="WorkScheduleLOV" />
<jsp:setProperty name="workschedulelov" property="lookup" value="1" />
</jsp:useBean>
<%workschedulelov.init(request, response, config);%>
<%= workschedulelov.execute() %>

