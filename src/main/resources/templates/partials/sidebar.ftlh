<nav class="d-none d-md-block bg-light sidebar">
    <div class="sidebar-sticky">
        <ul class="nav flex-column">


        <#if userRole?has_content>
            <#if
        userRole == "Admin">

                <li class="">
                    <div class="sidebar-title">Students</div>
                </li>

                <li class="nav-item nav-users
                    <#if page?has_content>
                        <#if
                    page == "Users">active
                        </#if>
                    </#if>
                ">
                    <a class="nav-link" href="/admin/users">
                        <img src="https://img.icons8.com/ios-filled/50/000000/user-group-man-man.png" class="nav-link-icon">
                        <div class="sidebar-link-text">All Students</div>
                    </a>
                </li>


                <#if page?has_content>
                    <#if
                page == "User-Edit"><li class="nav-item nav-users active">
                        <div class="nav-link" >
                            <img src="https://img.icons8.com/ios-filled/50/000000/pencil-tip.png" class="nav-link-icon">
                            <div class="sidebar-link-text">Edit Student</div>
                        </div>
                    </li>
                    </#if>
                </#if>



                <li class="nav-item
                    <#if page?has_content>
                        <#if
                    page == "Users-Search">active
                        </#if>
                    </#if>
                ">
                    <a class="nav-link" href="/admin/users/search">
                        <img src="https://img.icons8.com/ios-glyphs/30/000000/find-user-male.png" class="nav-link-icon">
                        <div class="sidebar-link-text">Search for Students</div>
                    </a>
                </li>

                <li class="nav-item
                    <#if page?has_content>
                        <#if
                    page == "Users-Create">active
                        </#if>
                    </#if>
                ">
                    <a class="nav-link" href="/admin/users/create">
                        <img src="https://img.icons8.com/ios-filled/50/000000/add-user-male.png" class="nav-link-icon">
                        <div class="sidebar-link-text">Add Student</div>
                    </a>
                </li>

                <li class="">
                    <div class="sidebar-title">Products</div>
                </li>

                <li class="nav-item
                    <#if page?has_content>
                        <#if
                    page == "Products">active
                        </#if>
                    </#if>
                ">
                    <a class="nav-link" href="/admin/products">
                        <img src="https://img.icons8.com/ios-filled/50/000000/purchase-order.png" class="nav-link-icon">
                        <div class="sidebar-link-text">Product List</div>
                    </a>
                </li>

                <li class="nav-item
                    <#if page?has_content>
                        <#if
                    page == "Products-Search">active
                        </#if>
                    </#if>
                ">
                    <a class="nav-link" href="/admin/products/search">
                        <img src="https://img.icons8.com/ios-filled/50/000000/search-property.png" class="nav-link-icon">
                        <div class="sidebar-link-text">Search Product</div>
                    </a>
                </li>
                <li class="nav-item
                    <#if page?has_content>
                        <#if
                    page == "Products-Create">active
                        </#if>
                    </#if>
                ">
                    <a class="nav-link" href="/admin/products/create">
                        <img src="https://img.icons8.com/ios-filled/50/000000/create-order.png" class="nav-link-icon">
                        <div class="sidebar-link-text">Add Product</div>
                    </a>
                </li>


                <li class="">
                    <div class="sidebar-title">Orders</div>
                </li>

                <li class="nav-item
                    <#if page?has_content>
                        <#if
                    page == "Orders">active
                        </#if>
                    </#if>
                ">
                    <a class="nav-link" href="/admin/orders">
                        <img src="https://img.icons8.com/ios-filled/50/000000/moleskine.png" class="nav-link-icon">
                        <div class="sidebar-link-text">All Orders</div>
                    </a>
                </li>
                <li class="nav-item
                    <#if page?has_content>
                        <#if
                    page == "Orders-Search">active
                        </#if>
                    </#if>
                ">
                    <a class="nav-link" href="/admin/orders/search">
                        <img src="https://img.icons8.com/ios-filled/50/000000/paid-search.png" class="nav-link-icon">
                        <div class="sidebar-link-text">Search for Order</div>
                    </a>
                </li>

                <li class="nav-item
                    <#if page?has_content>
                        <#if
                    page == "Orders-Create">active
                        </#if>
                    </#if>
                ">
                    <a class="nav-link" href="/admin/orders/create">
                        <img src="https://img.icons8.com/ios-filled/50/000000/cash-register.png" class="nav-link-icon">
                        <div class="sidebar-link-text">Add Order</div>
                    </a>
                </li>
            </#if>
        </#if>
        </ul>
    </div>
</nav>