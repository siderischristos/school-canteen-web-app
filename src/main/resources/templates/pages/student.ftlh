<html>
<head>
    <title>School Canteen App</title>
    <link rel="stylesheet" href="/styles/student.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/chart.js@2.9.3/dist/Chart.min.js">
    <link rel="stylesheet" href="https://www.jsdelivr.com/package/npm/chart.js">
    <#include "../partials/head.ftlh">
</head>
<body>

<#include "../partials/navbar.ftlh">

<#assign page = "Home">
<#include "../partials/main_content_top.ftlh">

<h3 class="mb-3">Student Account</h3>
<div class="table-responsive">

    <h4>My Details</h4>
    <#include "../partials/student_details_table.ftlh" />
    <h4>My Orders</h4>
    <#include "../partials/student_orders_table.ftlh" />

</div>


<#include "../partials/main_content_bottom.ftlh">
<#include "../partials/scripts.ftlh">
<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
</body>
</html>