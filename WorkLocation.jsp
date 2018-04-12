    <%@ page import="com.sps.hrbase.organization.*" session="true" %>
    <jsp:useBean id="worklocation" class="com.sps.hrbase.organization.WorkLocationPres" scope="page">
        <jsp:setProperty name="worklocation" property="*" />
        <jsp:setProperty name="worklocation" property="jspPageName" value="WorkLocation" />
    </jsp:useBean>
    <%worklocation.init(request, response, config);%>
    <%= worklocation.execute() %>

