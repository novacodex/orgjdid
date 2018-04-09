    <%@ page import="com.sps.framework.pages.http.*" session="true" %>
    <jsp:useBean id="fed" class="com.sps.framework.pages.http.FieldEditorDlg" scope="page">
        <jsp:setProperty name="fed" property="*" />
        <jsp:setProperty name="fed" property="jspPageName" value="/common/FieldEditorDlg" />
    </jsp:useBean>
    <%fed.init(request, response,config);%>
    <%= fed.execute() %>

