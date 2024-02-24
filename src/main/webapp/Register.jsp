<%-- 
    Document   : Register
    Created on : Jan 27, 2024, 11:40:10 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page="Header.jsp" />
<form method="post" action="Register">
<div style="padding-left: 30%; margin-top: 180px">
    <div class="" style="width: 600px; border: 1px solid #81C408;  border-radius: 30px">
        
        <div style="padding: 20px" class="col-12">
            <div style=" border-radius: 30px 30px 0 0; text-align: center; padding:0.01em 16px">
            <h2 style="font-family: 'Font Awesome 5 Free'">Register</h2>
        </div>
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">UserName</p>
                <input name="user" type="text" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">Password</p>
                <input name="pass" type="password" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">Confirm Password</p>
                <input name="repass" type="password" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">Email</p>
                <input name="email" type="text" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">Full Name</p>
                <input name="fullname" type="text" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">Phone</p>
                <input name="phone" type="text" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">Birthday</p>
                <input name="birthday" type="date" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="display: flex; align-items: center; justify-content: space-between">
                <p style="font-family: 'Font Awesome 5 Free'; min-width: 150px">Address</p>
                <input name="address" type="text" style="flex: 1; outline: 0.5px solid #81C408">
            </div>
            
            <div style="text-align: center; margin-top: 10px">
                <button type="submit" class="btn" style="background: #81C408; width: 560px; color: white; font-family:'Font Awesome 5 Free'; border: 1px solid #81c408; border-radius: 30px; padding: 10px 20px; font-size: 16px">Register</button>

            </div>
            <div style="text-align: center;">
                <p style="padding-top: 20px">
                    Do you have an account? <a style="text-decoration: underline" href="">Login</a>
                </p>
            </div>
        </div>
    </div>
</div>
</form>
<jsp:include page="Footer.jsp" />