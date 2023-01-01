<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>박찬균 튜토리얼</title>
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
    <link href="css/styles.css" rel="stylesheet" />
</head>
<style>
    *{
        padding: 0;
        margin: 0;
        border: none;
    }
    body{
        font-size: 14px;
        font-family: 'Roboto', sans-serif;
    }

    table {
        border: 1px #a39485 solid;
        font-size: .9em;
        box-shadow: 0 2px 5px rgba(0,0,0,.25);
        width: 100%;
        border-collapse: collapse;
        border-radius: 5px;
        overflow: hidden;
    }

    th {
        text-align: left;
    }

    thead {
        font-weight: bold;
        color: #fff;
        background: #6A24FE;
    }

    td, th {
        padding: 1em .5em;
        vertical-align: middle;
    }

    td {
        border-bottom: 1px solid rgba(0,0,0,.1);
        background: #fff;
    }

    a {
        color: #73685d;
    }

    @media all and (max-width: 768px) {

        table, thead, tbody, th, td, tr {
            display: block;
        }

        th {
            text-align: right;
        }

        table {
            position: relative;
            padding-bottom: 0;
            border: none;
            box-shadow: 0 0 10px rgba(0,0,0,.2);
        }

        thead {
            float: left;
            white-space: nowrap;
        }

        tbody {
            overflow-x: auto;
            overflow-y: hidden;
            position: relative;
            white-space: nowrap;
        }

        tr {
            display: inline-block;
            vertical-align: top;
        }

        th {
            border-bottom: 1px solid #a39485;
        }

        td {
            border-bottom: 1px solid #e5e5e5;
        }
    }
</style>
<body>
<nav class="navbar navbar-light bg-light static-top">
    <div class="container">
        <a class="navbar-brand" href="/">메인</a>
        <a class="btn btn-primary" href="/board/detail" style="background-color: #6A24FE; border-color: #6A24FE;">글쓰기</a>
    </div>
</nav>
<table>
    <thead>
    <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Phone</th>
        <th>Date of Birth</th>

    </tr>
    </thead>
    <tbody>
    <tr>
        <td>James</td>
        <td>Matman</td>
        <td>(713) 123-8965</td>
        <td>01/13/1979</td>
    </tr>
    <tr>
        <td>Johnny</td>
        <td>Smith</td>
        <td>(713) 584-9614</td>
        <td>06/09/1971</td>
    </tr>
    <tr>
        <td>Susan</td>
        <td>Johnson</td>
        <td>(713) 847-1124</td>
        <td>08/25/1965</td>
    </tr>
    <tr>
        <td>Tracy</td>
        <td>Richardson</td>
        <td>(713) 245-4821</td>
        <td>03/13/1980</td>
    </tr>
    </tbody>
</table>
</body>
<script>

</script>
</html>