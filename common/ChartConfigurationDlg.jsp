    <%@ page import="com.sps.framework.pages.http.*" session="true" %>
    <jsp:useBean id="ccd" class="com.sps.framework.pages.http.ChartConfigurationDlg" scope="page">
        <jsp:setProperty name="ccd" property="*" />
        <jsp:setProperty name="ccd" property="jspPageName" value="/common/ChartConfigurationDlg" />
    </jsp:useBean>
    <%ccd.init(request, response,config);%>
    <%= ccd.execute() %>

