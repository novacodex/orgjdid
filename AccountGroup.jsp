    <%@ page import="com.sps.hrbase.accounting.*" session="true" %>
    <jsp:useBean id="accountgroup" class="com.sps.hrbase.accounting.AccountGroupPres" scope="page">
        <jsp:setProperty name="accountgroup" property="*" />
        <jsp:setProperty name="accountgroup" property="jspPageName" value="/AccountGroup" />
    </jsp:useBean>
    <%accountgroup.init(request, response,config);%>
    <%= accountgroup.execute() %>

