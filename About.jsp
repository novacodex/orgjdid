    <%@ page import="com.sps.framework.pages.http.*" session="true" %>
    <jsp:useBean id="about" class="com.sps.framework.pages.http.AboutPres" scope="page">
        <jsp:setProperty name="about" property="*" />
        <jsp:setProperty name="about" property="jspPageName" value="/About" />
    </jsp:useBean>
    <%about.init(request, response, config);%>
    <%= about.execute() %>
