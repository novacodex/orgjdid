    <%@ page import="com.sps.payroll.employee.*" session="true" %>
    <jsp:useBean id="wagetransactionparam" class="com.sps.payroll.employee.WageTransactionParamPres" scope="page">
        <jsp:setProperty name="wagetransactionparam" property="*" />
        <jsp:setProperty name="wagetransactionparam" property="jspPageName" value="/WageTransactionParam" />
    </jsp:useBean>
    <%wagetransactionparam.init(request, response,config);%>
    <%= wagetransactionparam.execute() %>

