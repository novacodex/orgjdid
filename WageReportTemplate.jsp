 <%@ page import="com.sps.payroll.process.*" session="true" %>
<jsp:useBean id="WageReportTemplate" class="com.sps.payroll.process.WageReportTemplateTabPres" scope="page">
        <jsp:setProperty name="WageReportTemplate" property="*" />
        <jsp:setProperty name="WageReportTemplate" property="jspPageName" value="/WageReportTemplate" />
    </jsp:useBean>
<%WageReportTemplate.init(request, response,config);%>
<%= WageReportTemplate.execute() %>