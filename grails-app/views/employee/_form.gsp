<%@ page import="com.prospera.Employee" %>



<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'created', 'error')} ">
	<label for="created">
		<g:message code="employee.created.label" default="Created" />
		
	</label>
	<g:datePicker name="created" precision="day" value="${employeeInstance?.created}" />

</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="employee.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${employeeInstance?.email}" />

</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="employee.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${employeeInstance?.name}" />

</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'position', 'error')} ">
	<label for="position">
		<g:message code="employee.position.label" default="Position" />
		
	</label>
	<g:textField name="position" value="${employeeInstance?.position}" />

</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'salary', 'error')} ">
	<label for="salary">
		<g:message code="employee.salary.label" default="Salary" />
		
	</label>
	<g:field type="number" name="salary" value="${employeeInstance.salary}" />

</div>

