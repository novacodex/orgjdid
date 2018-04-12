    <%@ page import="com.sps.payroll.process.*" session="true" %>
    <jsp:useBean id="wagetemplate" class="com.sps.payroll.process.WageTemplateTabPres" scope="page">
        <jsp:setProperty name="wagetemplate" property="*" />
        <jsp:setProperty name="wagetemplate" property="jspPageName" value="/WageTemplate" />
    </jsp:useBean>
    <%wagetemplate.init(request, response,config);%>
    <%= wagetemplate.execute() %>

