    <%@ page import="com.sps.framework.pages.http.*" session="true" %>
    <jsp:useBean id="acf" class="com.sps.framework.pages.http.AuditColumnFilterDlg" scope="page">
        <jsp:setProperty name="acf" property="*" />
        <jsp:setProperty name="acf" property="jspPageName" value="/common/AuditColumnFilterDlg" />
    </jsp:useBean>
    <%acf.init(request, response,config);%>
    <%= acf.execute() %>

