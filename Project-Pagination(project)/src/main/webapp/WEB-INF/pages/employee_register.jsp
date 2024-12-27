

 
 <%@ page isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<noscript>
    <h1 style="color:red;text-align:center">Please enable java script </h1>
</noscript>
<style media="all">
   body {
      background-color: grey;
   }
   span {
      color: red;
      font-weight: bold; /* Add this line to make text bold */
   }
</style>
<script language="javascript" src="js/validation.js"></script>

<h1 style="color: red; text-align: center">Register Employee</h1>

<form:form modelAttribute="emp" onsubmit="return validation(this)">
    <table border="1" align="center" bgcolor="cyan">
        <tr>
            <td>Employee Name:</td>
            <td>
                <form:input path="ename" />
          <form:errors  path="ename"/> 
            <td><span id="enameErr"></span></td>
        </tr>
        <tr>
            <td>Employee Designation:</td>
            <td>
                <form:input path="job" />
            </td>
            <td><span id="jobErr"></span></td>
        </tr>
        <tr>
            <td>Employee Salary:</td>
            <td>
                <form:input path="sal" />
            </td>
            <td><span id="salErr"></span></td>
        </tr>
        <tr>
            <td colspan="2" align="center"><input type="submit" value="Register Employee" /></td>
        </tr>
    </table>
    <form:hidden path="vflag"/>
</form:form>

  






















