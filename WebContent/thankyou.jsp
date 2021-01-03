<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ taglib prefix="s" uri="/struts-tags" %>
<s:set var="header">Registration Demo</s:set>
<s:set var="subheader">Thank you for registering.</s:set>
<%@ include file="/WEB-INF/templates/header.jsp" %>
<p>Your registration information: <s:property value="personBean" /> </p>
<p><a href="<s:url action='index' />" >Return to home page</a>.</p>
<%@ include file="/WEB-INF/templates/footer.jsp" %>
