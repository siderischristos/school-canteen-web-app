<#import "/spring.ftl" as spring />


<html>
<head>
    <title>Orders</title>
    <#include "../partials/head.ftlh">
</head>
<body>

<#include "../partials/navbar.ftlh">

<#assign page = "Orders">
<#include "../partials/main_content_top.ftlh">

<h3 class="mb-3">Orders</h3>
<div class="table-responsive">

    <#include "../partials/orders_table.ftlh" />
</div>

<!-- Modal -->
<#include "../partials/delete_confirm_modal.ftlh" />



<#include "../partials/main_content_bottom.ftlh">
<#include "../partials/scripts.ftlh">
<script src="/scripts/main.js"></script>
</body>
</html>