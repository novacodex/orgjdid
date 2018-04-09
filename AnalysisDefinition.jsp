    <%@ page import="com.sps.hrbase.accounting.*" session="true" %>
    <jsp:useBean id="analysisdefinition" class="com.sps.hrbase.accounting.AnalysisDefinitionTabPres" scope="page">
        <jsp:setProperty name="analysisdefinition" property="*" />
        <jsp:setProperty name="analysisdefinition" property="jspPageName" value="/AnalysisDefinition" />
    </jsp:useBean>
    <%analysisdefinition.init(request, response,config);%>
    <%= analysisdefinition.execute() %>

