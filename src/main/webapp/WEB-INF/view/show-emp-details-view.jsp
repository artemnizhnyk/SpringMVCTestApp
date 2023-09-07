<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Show employee details</title>
</head>
<body>
<h2>Dear Employee, you are welcome!!!</h2>
<br>
<br>
<br>



Your name: ${employee.name}
<br>
Your surname: ${employee.surname}
<br>
Your email: ${employee.email}
<br>
Your Phone Number: ${employee.phoneNumber}
<br>
Your salary: ${employee.salary}
<br>
Your department: ${employee.department}
<br>
Your car: ${employee.carBrand}
<br>
Language(s):
<ul>
    <c:forEach var="lang" items="${employee.languages}">
    <li>${lang}</li>
    </c:forEach>
</ul>

</body>
</html>
