<%@ taglib prefix="s" uri="/struts-tags" %>
<s:set var="header">Web Experience Toolkit (Unofficial)</s:set>
<s:set var="subheader">Get your own personal hello by filling out and submitting this form.</s:set>
<%@ include file="/WEB-INF/templates/header.jsp" %>
<s:form action="hello" theme="simple">
<div class="form-group">
<s:label for="userName" value="User Name" />
<s:textfield cssClass="form-control" id="userName" name="userName" />
</div>
<s:submit cssClass="btn btn-primary" value="Submit" />
</s:form>
<p class="mrgn-tp-md"><a href="register.jsp">Please register</a>.</p>
<%@ include file="/WEB-INF/templates/footer.jsp" %>
