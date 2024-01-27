<%-- 
    Document   : AdminProduct
    Created on : Jan 27, 2024, 10:57:51 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="Admin.jsp" />
<div style="margin: 10px 0px; position: absolute; right: 0">
    <h1>List of products</h1>

    <p>
        <a asp-action="Create" style="font-weight:bold; padding: 10px 10px; background: #81c408; color:white; outline:none; border-radius: 30px; text-decoration:none" class="">Create New</a>
    </p>
    <table style="width: 1200px; border: 1px solid #333">
        <thead style="border: 1px solid #333; background:#81c408; color:#fff; height:50px">
            <tr>
                <th>
                    Product Name
                </th>
                <th>
                    Short Description
                </th>
                <th>
                    Price
                </th>
                <th>
                    Date Create
                </th>
                <th>
                    Unit In Stock
                </th>
                <th>
                    Category
                </th>
                <th></th>
            </tr>
        </thead>
        <tbody style="text-align:center; border: 1px solid #333">
                <tr>
                    <td style="border: 1px solid #333">
                        @Html.DisplayFor(modelItem => item.ProductName)
                    </td>
                    <td style="border: 1px solid #333">
                        @Html.DisplayFor(modelItem => item.ShortDesc)
                    </td>
                    <td style="border: 1px solid #333">
                        @Html.DisplayFor(modelItem => item.Price)
                    </td>
                    <td style="border: 1px solid #333">
                        @Html.DisplayFor(modelItem => item.DateCreated)
                    </td>
                    <td style="border: 1px solid #333">
                        @Html.DisplayFor(modelItem => item.UnitslnStock)
                    </td>
                    <td style="border: 1px solid #333">
                        @Html.DisplayFor(modelItem => item.Cat.CatName)
                    </td>
                    <td style="border: 1px solid #333">
                        <a asp-action="Edit" asp-route-id="@item.ProductId" style="padding: 3px; background: #0099FF; text-decoration: none">Edit</a> |
                        <a asp-action="Details" asp-route-id="@item.ProductId" style="padding: 3px; background: #33FF33; text-decoration: none">Details</a> |
                        <a asp-action="Delete" asp-route-id="@item.ProductId" style="padding: 3px; background: red; text-decoration: none">Delete</a>
                    </td>
                </tr>
            
        </tbody>
    </table>
</div>

