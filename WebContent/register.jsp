<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ taglib prefix="s" uri="/struts-tags" %>
<s:set var="header">Registration Demo</s:set>
<s:set var="subheader">Get our newsletter and never miss out.</s:set>
<%@ include file="/WEB-INF/templates/header.jsp" %>
<div class="wb-frmvld">
<s:form id="validation-example" action="register" theme="simple">
<s:if test="hasFieldErrors()">
<section id="errors-validation-example" class="alert alert-danger" tabindex="-1">
<h2>The form could not be submitted because errors <s:property value="fieldErrors.size()" /> were found.</h2>
<s:fielderror/>
</section>
</s:if>

<div class="form-group">
<s:label for="personBean.firstName" value="First Name" />
<s:textfield cssClass="form-control" id="personBean.firstName" name="personBean.firstName" required="required" />
</div>

<div class="form-group">
<s:label for="personBean.lastName" value="Last Name" />
<s:textfield cssClass="form-control" id="personBean.lastName" name="personBean.lastName" />
</div>

<div class="form-group">
<s:label for="personBean.email" value="Email" />
<s:textfield cssClass="form-control" id="personBean.email" name="personBean.email" required="required" />
</div>

<div class="form-group">
<s:label for="personBean.age" value="Age" />
<s:textfield cssClass="form-control" id="personBean.age" name="personBean.age" required="required" />
</div>

<s:submit cssClass="btn btn-primary" />
</s:form>
</div>
<%@ include file="/WEB-INF/templates/footer.jsp" %>
