<%@ page import="com.sps.framework.pages.http.*" session="true" %>
<jsp:useBean id="sorter" class="com.sps.framework.pages.http.SorterPres" scope="page">
  <jsp:setProperty name="sorter" property="*" />
  <jsp:setProperty name="sorter" property="jspPageName" value="/common/Sorter" />
</jsp:useBean>
<%sorter.init(request, response, config);%>
<%= sorter.execute() %>
