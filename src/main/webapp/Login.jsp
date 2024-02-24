<%-- 
    Document   : Login
    Created on : Jan 27, 2024, 12:58:17 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="Header.jsp" />

<form method="post" action="Login">
<div style="padding-left: 30%; margin-top: 180px">
    <div class="" style="width: 600px; border: 1px solid #81C408;  border-radius: 30px">
        
        <div style="padding: 20px" class="col-12">
            <div style=" border-radius: 30px 30px 0 0;  text-align: center; padding:0.01em 16px">
            <h2 style="font-family: 'Font Awesome 5 Free'">LOGIN FORM</h2>
        </div>
            <p class="text-danger" style="font-family: 'Font Awesome 5 Free'">${mess}</p>
            
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">UserName</p>
                <input name="user" type="text" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">Password</p>
                <input name="pass" type="password" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="text-align: center; margin-top: 10px">
                <button type="submit" class="btn" style="background: #81C408; color: white; font-family:'Font Awesome 5 Free'; border: 1px solid #81c408; border-radius: 10px; padding: 10px 20px;width: 560px; font-size: 18px">Login</button>

            </div>
            <div style="text-align: center;">
                <p style="padding-top: 20px">
                    Do you have an account? <a style="text-decoration: underline" href="">Register</a>
                </p>
            </div>
        </div>
    </div>
</div>
</form>
<jsp:include page="Footer.jsp" />
