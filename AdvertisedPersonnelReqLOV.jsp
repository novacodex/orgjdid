    <%@ page import="com.sps.recruitment.jobopportunity.*" session="true" %>
    <jsp:useBean id="advertisedpersonnelreq" class="com.sps.recruitment.jobopportunity.AdvertisedPersonnelReqPres" scope="page">
        <jsp:setProperty name="advertisedpersonnelreq" property="*" />
        <jsp:setProperty name="advertisedpersonnelreq" property="jspPageName" value="/AdvertisedPersonnelReqLOV" />
	<jsp:setProperty name="advertisedpersonnelreq" property="lookup" value="1" />
    </jsp:useBean>
    <%advertisedpersonnelreq.init(request, response,config);%>
    <%= advertisedpersonnelreq.execute() %>

