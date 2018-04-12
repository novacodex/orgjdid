    <%@ page import="com.sps.integration.general.*" session="true" %>
    <jsp:useBean id="analysismonitoring" class="com.sps.integration.general.AnalysisMonitoringPres" scope="page">
        <jsp:setProperty name="analysismonitoring" property="*" />
        <jsp:setProperty name="analysismonitoring" property="jspPageName" value="/AnalysisMonitoring" />
    </jsp:useBean>
    <%analysismonitoring.init(request, response,config);%>
    <%= analysismonitoring.execute() %>

