    <%@ page import="com.sps.hrbase.accounting.*" session="true" %>
    <jsp:useBean id="accountanalysis" class="com.sps.hrbase.accounting.AccountAnalysisPres" scope="page">
        <jsp:setProperty name="accountanalysis" property="*" />
        <jsp:setProperty name="accountanalysis" property="jspPageName" value="/AccountAnalysisLOV" />
		<jsp:setProperty name="accountanalysis" property="lookup" value="1" />
    </jsp:useBean>
    <%accountanalysis.init(request, response,config);%>
    <%= accountanalysis.execute() %>

