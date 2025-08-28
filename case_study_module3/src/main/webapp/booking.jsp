<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>${title} - Booking</title>
  <link href="bootstrap-5.3.7-dist/bootstrap-5.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<div class="container py-4">
  <h1>${title}</h1>
  <img src="${image}" class="img-fluid rounded shadow mb-3" alt="${title}" style="max-height:300px;">
  <ul class="list-group">
    <li class="list-group-item"><strong>Type:</strong> ${type}</li>
    <li class="list-group-item"><strong>Duration:</strong> ${duration}'</li>
    <li class="list-group-item"><strong>Release Date:</strong> ${date}</li>
  </ul>
  <a href="index.jsp" class="btn btn-secondary mt-3">Back</a>
</div>
</body>
</html>
