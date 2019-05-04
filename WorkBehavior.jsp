    <%@ page import="com.sps.appraisal.general.*" session="true" %>
    <jsp:useBean id="workbehavior" class="com.sps.appraisal.general.WorkBehaviorPres" scope="page">
        <jsp:setProperty name="workbehavior" property="*" />
        <jsp:setProperty name="workbehavior" property="jspPageName" value="/WorkBehavior" />
    </jsp:useBean>
    <%workbehavior.init(request, response,config);%>
    <%= workbehavior.execute() %>

