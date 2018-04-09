<%@ page import="com.sps.framework.pages.http.*" session="true" %>
<jsp:useBean id="pc" class="com.sps.framework.pages.http.PortletConfigurationDlg" scope="page">
<jsp:setProperty name="pc" property="*" />
<jsp:setProperty name="pc" property="jspPageName" value="/common/PortletConfigurationDlg" />
</jsp:useBean>
<% pc.init(request, response, config);%>
<%= pc.execute() %>