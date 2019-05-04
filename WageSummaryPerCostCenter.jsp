<%@ page import="com.sps.payroll.report.*" session="true" %>
<jsp:useBean id="WSPCC" class="com.sps.payroll.report.WageSummaryPerCostCenterPres" scope="page">
  <jsp:setProperty name="WSPCC" property="*" />
  <jsp:setProperty name="WSPCC" property="jspPageName" value="/WageSummaryPerCostCenter" />
</jsp:useBean>
<% WSPCC.init(request, response, config);%>
<%= WSPCC.execute() %>
