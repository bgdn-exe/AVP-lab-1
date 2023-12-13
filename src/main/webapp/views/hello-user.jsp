<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    .red {
        color: red;
    }

    .capitalize {
        text-transform: capitalize;
    }
</style>


<h1>Hello, <span class="red capitalize"><%=request.getAttribute("username")%></span></h1>

