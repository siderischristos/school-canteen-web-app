<#import "/spring.ftl" as spring />


<html>
<head>
    <title>Product Search</title>
    <#include "../partials/head.ftlh">
</head>
<body>

<#include "../partials/navbar.ftlh">

<#assign page = "Products-Search">
<#include "../partials/main_content_top.ftlh">

<h3 class="">Search products</h3>
<div class="table-responsive">
    <#include "../forms/productSearchForm.ftlh" />
</div>

<#include "../partials/main_content_bottom.ftlh">

<#include "../partials/scripts.ftlh">

</body>
</html>

