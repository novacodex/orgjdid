<%@ page import="com.sps.hrbase.accounting.*" session="true" %>
<jsp:useBean id="accountgroup" class="com.sps.hrbase.accounting.AccountPres" scope="page">
  <jsp:setProperty name="accountgroup" property="*" />
  <jsp:setProperty name="accountgroup" property="jspPageName" value="AccountLOV" />
  <jsp:setProperty name="accountgroup" property="lookup" value="1" />
</jsp:useBean>
<%accountgroup.init(request, response, config);%>
<%= accountgroup.execute() %>
