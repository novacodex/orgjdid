    <%@ page import="com.sps.payroll.employee.*" session="true" %>
    <jsp:useBean id="wagetransaction" class="com.sps.payroll.employee.WageTransactionTabPres" scope="page">
        <jsp:setProperty name="wagetransaction" property="*" />
        <jsp:setProperty name="wagetransaction" property="jspPageName" value="/WageTransaction" />
    </jsp:useBean>
    <%wagetransaction.init(request, response,config);%>
    <%= wagetransaction.execute() %>

