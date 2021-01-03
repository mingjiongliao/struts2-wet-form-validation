<%@ taglib prefix="s" uri="/struts-tags" %>
<s:set var="header">Hello Demo</s:set>
<s:set var="subheader">Personal greeting generator.</s:set>
<%@ include file="/WEB-INF/templates/header.jsp" %>
<h2><s:property value="messageStore.message" /></h2>
<p>I've said hello <s:property value="helloCount" /> times!</p>
<p><s:property value="messageStore" /></p>
<p><a href="<s:url action='index' />" >Return to home page</a>.</p>
<%@ include file="/WEB-INF/templates/footer.jsp" %>
