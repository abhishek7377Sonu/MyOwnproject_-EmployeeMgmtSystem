
<!-- ===========================================================================-->
 <%@ page isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<script language="javascript" src="js/validation.js"></script>

         <noscript>
                    <h1 style="color:red;text-align:center">Please enable java script </h1>
</noscript>

<h1 style="color: red; text-align: center">Edit Employee</h1>

<form:form modelAttribute="emp" onsubmit="return validation(this)">

    <table border="1" align="center" bgcolor="cyan">
        <tr>
            <td>Employee No:</td>
            <td><form:input path="empno" readonly="true"/><span id="empnoErr"></span></td>
        </tr>
        <tr>
            <td>Employee Name:</td>
            <td><form:input path="ename"/><span id="enameErr"></span></td>
        </tr>
        <tr>
            <td>Employee Designation:</td>
            <td><form:input path="job"/><span id="jobErr"></span></td>
        </tr>
        <tr>
            <td>Employee Salary:</td>
            <td><form:input path="sal"/><span id="salErr"></span></td>
        </tr>
        <tr>
            <td colspan="2" align="center"><input type="submit" value="Edit employee"/></td>
        </tr>
    </table>
    <form:hidden path="vflag"/>
</form:form>




















 --%>