<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
<h3>Login Page</h3>
<@l.login "/login" />
<a href="/registration">Add New User</a>
</@c.page>
