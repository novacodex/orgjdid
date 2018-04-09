    <%@ page import="com.sps.framework.pages.http.*" session="true" %>
    <jsp:useBean id="opd" class="com.sps.framework.pages.http.ObjectProfileDlg" scope="page">
        <jsp:setProperty name="opd" property="*" />
        <jsp:setProperty name="opd" property="jspPageName" value="/common/ObjectProfileDlg" />
    </jsp:useBean>
    <%opd.init(request, response,config);%>
    <%= opd.execute() %>

