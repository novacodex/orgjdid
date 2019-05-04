    <%@ page import="com.sps.payroll.employee.*" session="true" %>
    <jsp:useBean id="wageinitparam" class="com.sps.payroll.employee.WageInitParamPres" scope="page">
        <jsp:setProperty name="wageinitparam" property="*" />
        <jsp:setProperty name="wageinitparam" property="jspPageName" value="/WageInitParam" />
    </jsp:useBean>
    <%wageinitparam.init(request, response,config);%>
    <%= wageinitparam.execute() %>

