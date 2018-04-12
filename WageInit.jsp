    <%@ page import="com.sps.payroll.employee.*" session="true" %>
    <jsp:useBean id="wageinit" class="com.sps.payroll.employee.WageInitTabPres" scope="page">
        <jsp:setProperty name="wageinit" property="*" />
        <jsp:setProperty name="wageinit" property="jspPageName" value="/WageInit" />
    </jsp:useBean>
    <%wageinit.init(request, response,config);%>
    <%= wageinit.execute() %>

