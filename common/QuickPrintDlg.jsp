    <%@ page import="com.sps.framework.pages.http.*" session="true" %>
    <jsp:useBean id="qpd" class="com.sps.framework.pages.http.QuickPrintDlg" scope="page">
        <jsp:setProperty name="qpd" property="*" />
        <jsp:setProperty name="qpd" property="jspPageName" value="/common/QuickPrintDlg" />
    </jsp:useBean>
    <%qpd.init(request, response,config);%>
    <%= qpd.execute() %>

