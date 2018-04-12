    <%@ page import="com.sps.timeattendance.general.*" session="true" %>
    <jsp:useBean id="workschedule" class="com.sps.timeattendance.general.WorkScheduleTabPres" scope="page">
        <jsp:setProperty name="workschedule" property="*" />
        <jsp:setProperty name="workschedule" property="jspPageName" value="/WorkSchedule" />
    </jsp:useBean>
    <%workschedule.init(request, response,config);%>
    <%= workschedule.execute() %>

