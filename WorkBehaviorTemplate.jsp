    <%@ page import="com.sps.appraisal.general.*" session="true" %>
    <jsp:useBean id="workbehaviortemplate" class="com.sps.appraisal.general.WorkBehaviorTemplateMasterTabPres" scope="page">
        <jsp:setProperty name="workbehaviortemplate" property="*" />
        <jsp:setProperty name="workbehaviortemplate" property="jspPageName" value="/WorkBehaviorTemplate" />
    </jsp:useBean>
    <%workbehaviortemplate.init(request, response,config);%>
    <%= workbehaviortemplate.execute() %>

