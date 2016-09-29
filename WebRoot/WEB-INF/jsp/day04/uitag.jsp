<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
<s:form action="submit" method="" theme="xhtml">
	<s:textfield label="username" 
				 name="username" 
				 labelposition="top" 
				 required="true" 
				 tooltip="aaa" 
				 tooltipIconPath="" 
				 maxlength="10" 
				 readOnly="true"
				 size="30"
				 />
	<s:password label="password" name="password" labelposition="top" cssClass="" cssStyle=""/>
	<s:textarea lable="Textarea" name="content" cols="8" rows="4"/>
	<s:checkbox lable="ok1" name="sports" fieldValue="1" />
	<s:checkbox lable="ok2" name="sports" fieldValue="2" />
	<s:checkbox lable="ok3" name="sports" fieldValue="3" />
	<s:checkbox lable="ok4" name="sports" fieldValue="4" />
	<hr>
	<s:iterator value="productOptions">
		<s:checkbox lobal="%{key}" name="product" fieldValue="%{value}" />
	</s:iterator>
	<s:submit/>
</s:form>
<s:form action="../day03/submit" method="" theme="xhtml">
	<s:textfield label="username" name="username" labelposition="top" required="true" tooltip="aaa" tooltipIconPath=""/>
	<s:password label="password" name="password" labelposition="top" cssClass="" cssStyle=""/>
	<s:radio list="productOptionsList" label="radio" name="abc" listValue="label" listKey="value" />
	<s:select list="productOptionsList" label="select" name="abc" listValue="label" listKey="value" headerKey="0" headerValue="select"/>
	<s:submit/>
</s:form>
<s:form action="submit" namespace="/day03" method="" theme="xhtml">
	<s:textfield label="username" name="username" labelposition="top" required="true" tooltip="aaa" tooltipIconPath=""/>
	<s:password label="password" name="password" labelposition="top" cssClass="" cssStyle=""/>
	<s:submit/>
</s:form>
<s:form action="../day03/submit.action" method="" theme="xhtml">
	<s:textfield label="username" name="username" labelposition="top" required="true" tooltip="aaa" tooltipIconPath=""/>
	<s:password label="password" name="password" labelposition="top" cssClass="" cssStyle=""/>
	<s:submit/>
</s:form>
</body>
</html>