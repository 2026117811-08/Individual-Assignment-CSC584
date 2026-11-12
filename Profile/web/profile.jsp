<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>My Profile</title>

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/prolife.css">

</head>
<body>
    
 <video autoplay muted loop playsinline id="myVideo">
      <source src="lantern.mp4" type="video/mp4">
    </video>
<div class="card">
    <h2>My Profile</h2>
    
    
    <div class="field"><span>Name:</span> ${requestScope.name}</div>
    <div class="field"><span>Student ID:</span> ${requestScope.studentId}</div>
    <div class="field"><span>Programme:</span> ${requestScope.programme}</div>
    <div class="field"><span>Email:</span> ${requestScope.email}</div>
    <div class="field"><span>Hobby:</span> ${requestScope.hobbies}</div>
    <div class="field"><span>Self-Introduction:</span></div>
    <p>${requestScope.bio}</p>

    <a href="index.html" class="back-btn">&larr; Previous</a>
</div>

</body>
</html>
