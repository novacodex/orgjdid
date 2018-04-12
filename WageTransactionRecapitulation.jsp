<%@ page import="com.sps.payroll.report.*" session="true" %>
<jsp:useBean id="WageTransactionRecapitulation" class="com.sps.payroll.report.WageTransactionRecapitulationPres" scope="page">
  <jsp:setProperty name="WageTransactionRecapitulation" property="*" />
  <jsp:setProperty name="WageTransactionRecapitulation" property="jspPageName" value="/WageTransactionRecapitulation" />
</jsp:useBean>
<% WageTransactionRecapitulation.init(request, response, config);%>
<%= WageTransactionRecapitulation.execute() %>
