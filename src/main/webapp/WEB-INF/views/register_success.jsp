<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <style>
    table {
        border-collapse: collapse;
        margin-top: 20px;
    }
    td {
        padding: 8px;
        border: 1px solid #ddd;
    }
    td:first-child {
        font-weight: bold;
        text-align: right;
        width: 150px;
    }
</style>
</head>
<body>
    <h1>Registration Success</h1>
<table>
        <tr><td>Full name:</td><td>${user.name}</td></tr>
        <tr><td>E-mail:</td><td>${user.email}</td></tr>
        <tr><td>Password:</td><td>********</td></tr>
        <!-- <tr><td>Birthday:</td><td>${user.birthday}</td></tr>
        <tr><td>Gender:</td><td>${user.gender}</td></tr>
        <tr><td>Profession:</td><td>${user.profession}</td></tr>
        <tr><td>Married?:</td><td>${user.married}</td></tr>
        <tr><td>Note:</td><td>${user.note}</td></tr> -->
    </table></body>
</html>